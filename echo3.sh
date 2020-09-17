#!/bin/bash

if [ $UID -ne 0 ];then
	echo non root user,please run as root
else
	echo root user
fi
