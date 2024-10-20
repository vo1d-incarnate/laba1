#!/bin/bash
echo "=========Userid========="
id
echo "=========Script path========="
echo "Путb до скрипта: $(realpath $0)"
echo "=========Active users========="
who > users
cat users
echo "=========Home catalog========="
ls ~/
echo "=========3rd line========="
sed -n '3p' new.txt > text3
cat text3
echo "=========Main.cpp Project HelloWorld========="
cat main.cpp
echo "=========Main.cpp Launching========="
./main.out
echo "=========In file HELLO========="
./main.out > hello 
cat hello
echo "========IKTS-31========="
ls /afs/dcti.sut.ru/homes/students/ikts31
echo "========My birthday========="
cal -y 2005 > birth 
cal 1 2005 >> birth

