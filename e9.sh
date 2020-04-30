if [ -d "$1" ]
then echo $(ls $1 | wc -l) 
else 
   echo "o argumento $1 não é diretório" 
   fi