#Given a tab delimited file with several columns (tsv format) print the first three fields.

# -d ==> specifies the delimiter
# -f ==> specifies the fields to cut off

cut -d $'\t' -f -3
