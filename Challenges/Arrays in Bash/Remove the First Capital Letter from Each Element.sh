#You are given a list of countries, each on a new line. Your task is to read them into an array and then transform them in the following way:

#The first capital letter (if present) in each element of the array should be replaced with a dot ('.'). Then, display the entire array with a space between each country's names.


while read line
do 
    first_character=${line:0:1}
    rest_of_characters=${line:1}
    if [[ ${line} =~ [A-Z] ]]
    then
        new_line=$(echo "$first_character" | tr '[:upper:]' '.')
        line=$new_line$rest_of_characters
    fi
    myArray=(${myArray[@]} $line)
done

echo ${myArray[@]}
