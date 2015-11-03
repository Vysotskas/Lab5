make
sudo insmod hello_timer.ko
sudo chmod a+w+r /sys/hello/timer
sudo echo "5" > /sys/hello/timer

