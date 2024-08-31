#!/bin/bash

#make dir. name it output 
mkdir output

#move/copy your textfile into output 
cp my_textfile.txt output/

#cd into output 
cd output 

#read content of the my_textfile into a new text file called read.txt
cat my_textfile.txt > read.txt

#run pwd and save output to pwd.txt
pwd > pwd.txt

#run ls and save output to ls.txt 
ls > ls.txt

#make a copy of your txt file into a 3rd text file called copy.txt
cp my_textfile.txt copy.txt

#create an alias to print today's date 
alias printdate="date"

#Invoke the alias and save the output to a file called date.txt
printdate > date.txt

#count the workds in your text file into a file called textcount.txt
wc -w my_textfile.txt > textcount.txt

#save first five lines of a ps command as process.txt
ps | head -5 > process.txt

#save first five lines of ifconfig command as netstat.txt
ifconfig | head -5 > netstat.txt

#save first five lines of mount command as mount.txt
mount | head -5 > mount.txt

#make a file called permissions.txt and give it rwx  to all groups 
touch permissions.txt
chmod 777 permissions.txt

#Create a shell variable called TESTENV1 and set it to "test" 
TESTENV1="test" 
export TESTENV1

#Run a grep command for all words in your test file called regex.txt
grep -o '\b\w\{3,\}\b' my_textfile.txt > regex.txt

#Navigate up a level - back to the extra credit dir.
cd ..

