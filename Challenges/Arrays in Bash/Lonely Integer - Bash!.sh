#There are N integers in an array A. All but one integer occur in pairs. Your task is to find the number that occurs only once.

#The first line of the input contains an integer N, indicating the number of integers. The next line contains N space-separated integers that form the array A.

read -p count
input=($(cat))

echo "${input[@]}" | tr ' ' '\n' | sort | uniq -u
