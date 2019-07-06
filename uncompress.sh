#!/bin/bash


for file in `ls *.tar.gz`
do
    tar zxvf $file
done


