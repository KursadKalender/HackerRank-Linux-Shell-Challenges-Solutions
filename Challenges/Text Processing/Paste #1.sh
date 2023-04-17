#In this challenge, we practice using the paste command to merge lines of a given file.

#You are given a CSV file where each row contains the name of a city and its state separated by a comma. Your task is to replace the newlines in the file with semicolons as demonstrated in the sample.

#-d parameter is used to change the delimiter.

#-s parameter is used to merge all lines in a single line.

paste -d ';' -s
