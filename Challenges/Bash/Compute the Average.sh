read count
sum=0
for ((i=1; i<=$count; i++))
do
    read X
    sum=$(($sum+$X))
done

printf "%.3f\n" `echo "$sum/$count" | bc -l` 
