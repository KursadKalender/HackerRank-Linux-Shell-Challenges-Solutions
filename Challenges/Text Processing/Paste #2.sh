#In this challenge, we practice using the paste command to merge lines of a given file.

#You are given a CSV file where each row contains the name of a city and its state separated by a comma. Your task is to restructure the file so that three consecutive rows are folded into one line and are separated by semicolons.

#it is possible to adjust how many elements we want in a line by using '-'

paste -d ';' - - -
