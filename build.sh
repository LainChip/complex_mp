loongarch32r-linux-gnusf-gcc -O3 -o mediaplayer main_fork.c mjpeg_file.c alsa_driver.c \
-I/home/buaa-nscscc/c_test/aplay/install/include \
-lasound \
-mabi=ilp32s