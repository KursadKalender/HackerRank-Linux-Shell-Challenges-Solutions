#You are given a list of countries, each on a new line. Your task is to read them into an array and then filter out (remove) all the names containing the letter 'a' or 'A'.

while read line
do
    myArray=(${myArray[@]} $line)
done

empty_array=()

#echo ${myArray[@]}

for element in "${myArray[@]}"
do
    if [[ ! "$element" =~ [aA] ]]
    then
        empty_array+="${empty_array[@]}${element}" 
    fi
done

echo "${empty_array[@]}"
