#You are given a text file that will be piped into your command through STDIN. Use grep to display all those lines that contain the word the in them.
#The search should NOT be sensitive to case.
#Display only those lines of the input file that contain the word 'the'.

#-i parameter allows us to ignore case sensitivity.

grep -iw 'the'
