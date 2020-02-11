#!/bin/bash

rate=$( df -h | grep "/dev/sda1" | awk '{print $5}' | cut -d "%" -f 1)
if [ $rate -ge 80 ];then
  echo "warning ! /dev/sda1 is full!"
if
echo "check end"
