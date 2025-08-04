#!/bin/bash
clear
echo "---------------------------------------------"
echo "-------------Welcome To Calculator-----------"
echo "---------------------------------------------"

read_input()
{
	read -p "Enter first Number: " num1
	read -p "Enter Second Number: " num2
}
echo -e "[a]Addition\n[b]Subtraction\n[c]Multiplication\n[d]Division\n"
read -p "Enter Your Choice: " choice
case $choice in
    [aA])
	    read_input
	    result=$((num1+num2))
	    echo "The result for your choice is: $result"
	    ;;
    [bB])
	    read_input
	    result=$((num1-num2))
	    echo "The Result for your choice is: $result"
	    ;;
    [cC])
	    read_input
	    result=$((num1*num2))
	    echo "The Result for your choice is: $result"
	    ;;
    [dD])
	    read_input
	    result=$((num1/num2))
	    echo "The result of your choice is: $result"
	    ;;
    *)
	    echo "Wrong Choice"
	    ;;
esac
