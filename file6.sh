#!\bin\bash
echo "enter the number"
read n
factorial=1
while [$n -gt 0 ]
do
        factorial=`expr $fact\ *$n`

        n=`expr $n - 1`

done
echo " fact '
