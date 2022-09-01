t=0
h=0
while((t!=11 && h!=11))
do
   random=$((RANDOM%2))
   if((random==0))
   then
       ((t++))
   else
       ((h++))
   fi
done
echo "Tail :"$t
echo "head :"$h
