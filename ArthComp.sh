echo "Arithmetic Computation and Sorting"

echo -n "Enter the values for a, b and c"
read a b c    

z=$((a +b*c))
y=$((a*b+c))
x=$((c+a/b))

echo $z $y $x
