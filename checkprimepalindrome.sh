read -p "Enter a number: " n
function check()
{
temp=$1
n=$temp
z=0
x=0
for ((i=2;i<=$(( ($n/2) ));i++))
do
	if [ $(($n%$i)) -eq 0 ]
	then
		((z++))
		break;
	fi
done
rev=0
while [ $n -ne 0 ]
do
	num=$(($n%10))
	rev=$(( ($rev*10)+num ))
	n=$(($n/10));
done
if [ $rev -ne $temp ]
then
	((x++))
fi
if [[ $z -eq 0 && $x -eq 0 ]]
then
	echo "0"
elif [ $z -eq 0 ]
then
	echo "1"
elif [ $x -eq 0 ]
then
	echo "2"
else
	echo "3"
fi
}
ans=$(check $n)
case $ans in

	0)
	echo "both Prime and Palindrome"
	;;

	1)
	echo "Prime but not-Palindrome"
	;;

	2)
	echo "Palindrome but not-Prime"
	;;

	3)
	echo "neither Prime nor Palindrome"
	;;
esac
