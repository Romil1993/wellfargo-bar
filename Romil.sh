#!/bin/bash

pwd
ls -lrt
touch file1
ls -lrt
echo "testing" >> file1
echo $Env + $str1 >> file1
echo "committed changes" >> file1
echo "Hi"
