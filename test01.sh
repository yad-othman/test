#!bin/bash
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then 
break
fi
((count++))
done
echo "*****************************"
for (( counter=10; counter>0; counter-- ))
do
echo -n "$counter "
done
printf "\n"
echo "*****************************"

echo "enter a number: "
read n
if [ $n -lt 10 ]
then
echo "it is a one digit number"
else
echo "it is a two digit number"
fi
echo "****************************"

echo "enter username: "
read username
echo "enter password: "
read password

if [[ ( $username == "yad" && $password == "1551" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi
echo "****************************"
echo "ENTER ANY NUMBER: "
read m
if [[ ( $m -eq 15 || $m -eq 45 || $m -eq 80 ) ]]
then
echo "you won the game!!"
else
echo "you lose the game!!"
fi
echo "****************************"

echo "enter your lucky number: "
read c
if [ $c -eq 100 ]
then
echo "you got first prize!"
elif [ $c -eq 200 ]
then
echo "you got second prize!"
elif [ $c -eq 300 ]
then
echo "you got third prize!"

else
echo "sorry, try again for the next time"
fi
echo "************************************"
echo "enter your lucky number: "
read d
case $d in
100)
echo "you got the first prize" ;;
200)
echo "you got the second prize" ;;
300)
echo "you got the third prize" ;;
*)
echo "sorry, try again later" ;;
esac
echo "***********************************"
echo "total arguments : "
echo "1st argument = $1"
echo "2nd argument = $2"
echo "3rd argument = $3"
echo "***********************************" 
for arg in $@
do
index=$(echo $arg | cut -f1 -d=)
val=$(echo $arg | cut -f2 -d=)
case $index in
X) x=$val;;
Y) y=$val;;
*)
esac
done
((result=x+7))
echo "X+Y=$result"
