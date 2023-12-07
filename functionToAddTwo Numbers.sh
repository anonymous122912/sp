clear
F1()
{
        sum=`expr $1 + $2`
        echo $sum
}
echo "Enter the first no"
read e
echo "Enter the second no"
read f
F1 $e $f
