echo "Enter a number to calculate its factorial : "
read num

fact=1

if [ $num -lt 0 ]
then
    echo "Factorial is not defined for negative numbers."
elif [ $num -eq 0 ]
then
    echo "Factorial of 0 is 1."
else
    for i in $(seq 1 $num)
    do
        fact=$((fact * i))
    done
    echo "Factorial of $num is $fact."
fi
