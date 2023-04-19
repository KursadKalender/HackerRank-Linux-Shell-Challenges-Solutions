#Given a list of countries, each on a new line, your task is to read them into an array and then display the count of elements in that array.

# '#' gives us the number of elements in an array

while read line
do 
    myArray=(${myArray[@]} $line)
    
done

echo ${#myArray[@]}
