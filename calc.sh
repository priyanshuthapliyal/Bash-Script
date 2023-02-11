read -p "enter the first number :" num1
read -p "enter second number:" num2
echo "for addition use +"
echo "for subtraction use -"
echo "for multiplication use *"
echo "for divison use /"
echo
read -p "enter the operator :" Answer  
case $Answer in  
    +)  
	    echo "Addition is $((num1+num2))"  
        echo  
        ;;  
    -)  
	    echo "subtracxtion is $((num1-num2))" 
	    echo
        ;;  
*)
	echo "multiply is $((num1*num2))"
	echo
	;;
/)
	echo "division is $((num1/num2))"
	echo
	;;
*)
	echo "ivalid input"
	;;
esac  
