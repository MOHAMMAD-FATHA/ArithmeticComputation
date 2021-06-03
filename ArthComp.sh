echo "Arithmetic Computation and Sorting"

echo -n "Enter the values for a, b and c"
read a b c    

uc1=$((a +b*c))
uc2=$((a*b+c))
uc3=$((c+a/b))
uc4=$((a%b+c))
echo $uc1 $uc2 $uc3 $uc4
