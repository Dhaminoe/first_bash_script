#!/bin/bash

wordManipulation () {

#create new directory called  wordChallenge

mkdir  /home/Documents/wordChallenge

#create new file called wordChallenge.txt

touch wordChallenge.txt

#read file in argument and add first two words to variables named  word1 word2

read word1 word2 < $1
 
#combine  both variables

combined="$word1$word2"

#echo combined variable into a text file called  wordChallenge.txt

echo "$combined" >> wordChallenge.txt


}

wordManipulation argumentfile.txt
