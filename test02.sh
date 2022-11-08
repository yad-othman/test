#!bin/bash
string1="kuy"
string2="bashi?"
echo "$string1$string2"
string3=$string1+$string2
string3+="alhamdulillah atu kuy"
echo $string3

echo "////////////////////////////////"
echo "Enter the first number: "
read a
echo "Enter the second number: "
read b
(( sum=a+b ))
echo "The result of addition=$sum"

echo  "/////////////////////////////"
function F1 ()
{
echo 'I like bash programming'
}
F1


echo "///////////////////////////////"
echo "enter 1st number"
read s
echo "enter 2nd number"
read d
Rctangle_Area(){
area=$(($s * $d))
echo "area is : $area"
}
Rctangle_Area

echo "*********///////////***********"
function greeting()
{
str="Hello, $name you are $age years old"
echo $str
}
echo "enter your name: "
read name

echo "enter your age: "
read age

val=$(greeting)
echo "return value of the function is $val"
