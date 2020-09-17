#!/bin/bash

start=$(date +%s)
ls
ping -c 4 www.baidu.com
end=$(date +%s)
difference=$(($end-$start))
echo "use time is $difference seconds"
