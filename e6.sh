
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
