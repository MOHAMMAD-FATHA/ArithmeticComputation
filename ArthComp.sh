echo "Arithmetic Computation and Sorting"

declare -A compute
arr=()
echo -n "Enter the values for a, b and c"
read a b c    

uc1=$((a +b*c))
uc2=$((a*b+c))
uc3=$((c+a/b))
uc4=$((a%b+c))

compute+=( ["1"]=$uc1 ["2"]=$uc2 ["3"]=$uc3 ["4"]=$uc4 )
echo ${compute[@]}

for i in ${compute[@]}
do 
	arr+=($i)
done 

printf '%s\n' "${arr[@]}" | sort -nr

