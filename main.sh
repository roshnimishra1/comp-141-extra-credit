#!/bin/bash

# Make directory named 'output', ignore error if it exists
mkdir -p output

# Move/copy your textfile into output
cp my_textfile.txt output/

# Change directory into output
cd output

# Read content of my_textfile into a new text file called read.txt
cat my_textfile.txt > read.txt

# Run pwd and save output to pwd.txt
pwd > pwd.txt

# Run ls and save output to ls.txt
ls > ls.txt

# Make a copy of your text file into a 3rd text file called copy.txt
cp my_textfile.txt copy.txt

# Print today's date and save the output to a file called date.txt
date > date.txt

# Count the words in your text file into a file called textcount.txt
wc -w my_textfile.txt > textcount.txt

# Save first five lines of the ps command as process.txt
ps | head -5 > process.txt

# Save first five lines of the ip command as netstat.txt (replacing ifconfig)
ip addr | head -5 > netstat.txt

# Save first five lines of the mount command as mount.txt
mount | head -5 > mount.txt

# Make a file called permissions.txt and give it rwx to all groups
touch permissions.txt
chmod 777 permissions.txt

# Create a shell variable called TESTENV1 and set it to "test"
TESTENV1="test"
export TESTENV1

# Run a grep command for all words in your text file called regex.txt
grep -o '\b\w\{3,\}\b' my_textfile.txt > regex.txt

# Navigate up a level - back to the extra credit dir.
cd ..


