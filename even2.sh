read -p "enter the number": i

if[`expr $i %2 == 0`]
 then
   echo "$i It is a even number"
 else
    echo "$i It is an odd number"
 fi
