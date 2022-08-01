 #!/bin/bash  -x

num1=10
num2=20

if  (( $num1 ==$num2 ))
then
echo "if block executed"

elif  (( $num1 >> $num2 ))
then
echo "elif block executed"

elif (( $num1 << $num2 ))
then
echo "second elif block executed"

else
echo "else block executed"

fi




