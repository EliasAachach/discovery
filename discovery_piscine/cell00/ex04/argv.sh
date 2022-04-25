for i in $*; do 
  echo $i 
done
if [ $# -eq '0' ]
then echo "No arguments supplied"
fi
