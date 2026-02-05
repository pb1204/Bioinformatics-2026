#!/bin/bash
greeting="hello" 
yourname="Peliah"
#lines 3 and 4 are assinging variables
echo "$greeting $yourname!"
#line 6 is using echo then $ is calling the variables
echo "This script is helping you learn bash."
cd ~/Desktop
#this made your cwd to Desktop
#if you want to know the current directory in use pwd
#if you want to know what system is running for example bash use command ps 
mkdir -p bioinformatics/bash_scripts
#made the parent (-p) directory so the directory (bioinformatics)/subdirectory (bash_scripts)
mv '/home/peliah/Desktop/bash_template.txt' '/home/peliah/bioinformatics/bash_scripts'
#line 15 moved the file into the directory I wanted it to go to
mv '/home/peliah/Desktop/bioinformatics/bash_scripts/bash_template.txt' '/home/peliah/Desktop/bioinformatics/bash_scripts/bash_template.sh'
#line 17 made the bash template a .sh instead of what it was originally .txt
