#!/bin/bash
#favor olhar a resolução correta da aula! ps. ctz que vou ter mto sucesso programando assim!

esse preciso rever!
while [ $1 ]
   do 
    if [ -d "$1" ]
    then echo "diretorio"
    elif [ -f "$1"]
    then echo "arquivo"
    else echo "outro tipo de arquivo"
    fi
    ls -l $1
shift

done
