#Given a list of countries, each on a new line, your task is to read them into an array. Then slice the array and display only the elements lying between positions 3 and 7, both inclusive. Indexing starts from 0.

while read line
do
    myArray=(${myArray[@]} $line)
done

start_index=3
end_index=7

elements=""
for((i=$start_index; i<=$end_index; i++))
do
    elements="${elements}${myArray[i]} "
done

elements="${elements% }"

echo "$elements"
