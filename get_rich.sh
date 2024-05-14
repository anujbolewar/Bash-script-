#!/bin/bash
echo"   **** Disclamer : This Just a a game.....****   "
echo "What is your name ?"
read name
echo"how old are you ?"
read age 
echo "Hello $name ,you are $age years old ." 
sleep 1
echo "calculating..." 
echo  "Loading..."
sleep 1 
echo "###......... "
sleep 1 
echo "####........ "
sleep 1 
echo "#######..... "
sleep 1 
echo "##########.."
sleep 1 
echo "###########."
sleep 1 
echo "############"
echo "Done..."
getrich=$((($RANDOM % 12 ) + age ))
echo "$name, you will become a rich when you are $getrich years old"
