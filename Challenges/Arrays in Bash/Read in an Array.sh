#Given a list of countries, each on a new line, your task is to read them into an array and then display the entire array, with a space between each of the countries' names.

#while read line read input lines until the end.

#myArray[@] is used to access and expand all the elements in the array.

while read line
do
    myArray=(${myArray[@]} $line)
done

echo ${myArray[@]}
