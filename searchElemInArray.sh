clear
search
{
count= 0;
echo "enter the number of elements"
read n
for((i=1;i<=n;i=i+1))
do
read a[i]
done
echo "enter the elements to be searched"
read k
for((i-0;i<n;i=i+1))
do
if[$k_eq $a[i]}]
then
count= =`expr $count +1`
fi
done
if [$count _gt 0]
then
echo "search successful"
else
echo "search unsuccessful"
fi
}
Search
