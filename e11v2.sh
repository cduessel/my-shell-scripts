#!/bin/bash

dir=$1
ext=$2

cd $dir

for nomes in `ls *$ext`
do 
     mv $nomes "v2"$nomes && echo $nomes "virou" "v2"$nomes
 
   done