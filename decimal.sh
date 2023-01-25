echo "Enter a number"
read a
b= echo "obase=2; $a" |bc
echo "binary ="$b
