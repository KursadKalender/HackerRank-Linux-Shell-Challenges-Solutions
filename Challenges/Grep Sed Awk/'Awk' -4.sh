#Concatenate every 2 lines of input with a semi-colon.

awk 'END{ if((NR%2)) print p ";" }!(NR%2){ print p ";" $0 }{ p = $0 }'
