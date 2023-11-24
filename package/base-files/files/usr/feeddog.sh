#!/bin/sh

#define watchdog gpio
wdgpio=457

while true
do
	echo 1 >/sys/class/gpio/wdg/value
	sleep 1
	echo 0 >/sys/class/gpio/wdg/value
	sleep 1
	echo 1 >/sys/class/gpio/wdg/value
	sleep 1
	echo 0 >/sys/class/gpio/wdg/value
	sleep 1
	echo 1 >/sys/class/gpio/wdg/value
	sleep 1
	echo 0 >/sys/class/gpio/wdg/value
	sleep 10
done









