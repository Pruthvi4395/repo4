#!\bin\bash
echo "enter the number"
read n
a=0
b=1
count=1
while [ $count -lt $n ]
do
        fib=`expr $a + $b`
        count=`expr $count + 1`
        a=$b
        b=$fib
        echo " $fib "
done
~                                                                                                                       ~               
