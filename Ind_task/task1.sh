#!/bin/bash
read -p "Введите строку: " input
input=$(echo $input | tr -d ' ')
reversed=$(echo $input | rev)
if [ "$input" == "$reversed" ]; then
    echo "Это палиндром!"
else
    echo "Это не палиндром!"
fi
