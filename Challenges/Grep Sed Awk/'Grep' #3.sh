#You are given a text file that will be piped into your command through STDIN. Use grep to remove all those lines that contain the word 'that'. The search should NOT be sensitive to case.

#-v parameter inverts the match. It show the lines that do not match the pattern.

grep -iv 'that'
