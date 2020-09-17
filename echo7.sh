#!/bin/bash

echo -e "enter password"

stty -echo
read password
stty echo 
echo 
echo password read
