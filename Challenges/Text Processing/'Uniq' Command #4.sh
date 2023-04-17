#Given a text file, display only those lines which are not followed or preceded by identical replications.

#-w parameter is used to specify that we want to compare in only 'N' characters (in my solution it's 3)

#-u parameters is used to print the unique lines in a text.

uniq -w 3 -u
