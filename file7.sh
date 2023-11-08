#!\bin\bash
echo "enter the numbers"
read n1
read n2
read n3
if [ $n1 -gt $n2 -gt $n3 ]
then
        echo "$n1 is greater than $n2"
elif [ $n2 -gt $n3 ]
then
        echo "$n2 is greater than $n3"
else
        echo "$n3 is greater than $n1"
fi
