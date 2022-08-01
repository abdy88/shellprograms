#!/bin/bash -x

read -p "Enter first number:" num1
read -p "Enter second number:" num2

function Addition()
{
	sum=$((`expr $num1 + $num2`))
	echo "Addition value is $sum"
}

Addition


function Subtraction()
{
        diff=$(($num1 - $num2))
        echo "Subtraction value is $diff"
}

Subtraction


function Multiplication()
{
	Mul=$(($num1 * $num2))
	echo "Multiplication value is $Mul"


}

Multiplication


echo "Program ends"
