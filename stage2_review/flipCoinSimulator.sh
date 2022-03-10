head=0
tail=0

while [ $head -lt 21 ] && [ $tail -lt 21 ]
do
        Result=$(( RANDOM%2 ))
       echo $Result
    if [ $Result -eq 0 ]
       then
            head=$(($head+1))
       else
            tail=$(($tail+1))
    fi
done
echo "Number of head count win by" $head
echo "Number of tail count win by" $tail
