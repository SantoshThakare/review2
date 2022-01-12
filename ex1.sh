score=0;
echo "what is the capital of maharashtra?"
echo "1.Pune";
echo "2.mumbai";
echo "3.nashik";
echo "4.nagpur";

select option in 1 2 3 4
do
	echo $option;
if [[ $option -eq 2 ]]
then
	score=$(($score + 1));
break
else
	score=$(($score + 0));
break
fi
done
echo "who is the current CM of maharashtra"

echo "1.sharad pawar";
echo "2.udhhav thackeray";
echo "3.devendra fadvanis";
echo "4.ajit pawar";

select option1 in 1 2 3 4
do
        echo $option1;

if [[ $option1 -eq 2 ]]
then
        score=$(($score + 1));
break
else
        score=$(($score + 0));

break
fi
done
echo " What are the major languages spoken in Andhra Pradesh?"

echo "1.Telugu and Urdu";
echo "2.Odia and Telugu";
echo "3.Telugu and Kannada";
echo "4.All of the above languages";

select option2 in 1 2 3 4
do
        echo $option2;
if [[ $option2 -eq 1 ]]
then
        score=$(($score + 1));
break
else
        score=$(($score +0 ));

break
fi
done
echo "What is the state flower of Haryana?"

echo "1.Rhododendron";
echo "2.Golden Shower";
echo "3.Lotus";
echo "4.Not declared";

select option3 in 1 2 3 4
do
        echo $option3;
if [[ $option3 -eq 3 ]]
then
        score=$(($score + 1));
break
else
        score=$(($score + 0));

break
fi
done
echo "Which of the following states is not located in the North?"

echo "1.Himachal Pradesh"
echo "2.Jammu and Kashmir";
echo "3.Haryana";
echo "4.Jharkhand";

select option4 in 1 2 3 4
do
        echo $option4;
if [[ $option4 -eq 4 ]]
then

        score=$(($score + 1));
break
else
        score=$(($score + 0));

break
fi
done

echo "Your score is $score";
