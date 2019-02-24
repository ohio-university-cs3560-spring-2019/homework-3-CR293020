#######################################################################################################################################
#
# Name: Julia Maddock
#
# Date(Y/M/D): 19/02/24
#
# Course: CS 3560
#
# Ohio University
#
# Chad Mourning
#
# Description: Homework assignment 5 - create a python script that counts the number of words, characters, and lines in a directory.
#
#######################################################################################################################################

#!/usr/bin/python

import sys

for n in sys.argv[1:]:

	with open(n) as infile:

		lines = 0
		words = 0
		characters = 0

		for line in infile:

			wordlist = line.split()
			lines = lines + 1
			words = words + len(wordlist)
			characters += sum(len(words) for words in wordlist)

	print(n)

	print ("The number of lines are: ")
	print (lines)

	print ("The number of words are: ")
	print (words)

	print ("The number of characters are: ")
	print (characters)

	print ("")
