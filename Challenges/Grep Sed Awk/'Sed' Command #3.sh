#Given an input file, in each line, highlight all the occurrences of 'thy' by wrapping them up in brace brackets. The search should be case-insensitive.

#\b represents word boundries.

#\(thy\) this part is used to group matched characters.

#g is used to replace globally and i is used to make it case insensitive.

sed 's/\b\(thy\)\b/{\1}/gi'
