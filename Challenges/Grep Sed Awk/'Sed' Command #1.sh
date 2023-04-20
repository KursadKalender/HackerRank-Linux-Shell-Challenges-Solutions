#For each line in a given input file, transform the first occurrence of the word 'the' with 'this'. The search and transformation should be strictly case sensitive.

#by adding /1 at the end, we specify we want to change only the first appearance.

sed -e 's/the /this /1'
