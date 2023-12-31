#include <stdint.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

#include <alsa/asoundlib.h>

#define DEFAULT_DEVICE "default"
static snd_pcm_t *playback_handle;

int open_audio_device()
{
  int err = snd_pcm_open(&playback_handle, DEFAULT_DEVICE, SND_PCM_STREAM_PLAYBACK, SND_PCM_NONBLOCK);
  if (err < 0)
  {
    printf("Can't open audio %s: %s\n", DEFAULT_DEVICE, snd_strerror(err));
  }
  return err;
}

int configure_audio_device()
{
  snd_pcm_format_t fmt = SND_PCM_FORMAT_S16;

  int err = snd_pcm_set_params(playback_handle, fmt, SND_PCM_ACCESS_RW_INTERLEAVED,
                               2, 48000, 1, 200000); // 6 帧延迟 == 200ms == 200000us
  if (err < 0)
  {
    printf("Failed to configure audio device, err: %s\n", snd_strerror(err));
  }
  return err;
}

int no_stall_flag;
uint32_t zero_data[12000];

void play_audio(int8_t *data, int32_t size)
{
  snd_pcm_uframes_t count;

  if (no_stall_flag == 0)
  {
    snd_pcm_writei(playback_handle, zero_data, 12000); // 0.25s delay
    no_stall_flag = 1;
  }

  if ((count = snd_pcm_writei(playback_handle, data, size)) == -EPIPE)
  {
    printf("Audio overflow.\n");
    snd_pcm_prepare(playback_handle);
    no_stall_flag = 0;
  }
  else
  {
    no_stall_flag = 1;
  }
}
