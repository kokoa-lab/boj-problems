---
title: Spelling Suggestion
special_judge: false
time_limit: 12 초
memory_limit: 128 MB
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: 25.000%
collected_at: 2026-04-17T11:16:14.883519+00:00
---

## 문제

A spelling suggestion is a part of spelling correction program that generates a set of plausible replacements for words that are likely to be misspelled. One way to measure the plausibility of these replacements is to compute their edit distance against a given misspelled word. The edit distance between two words is the total number of edit operations that have to be done in order to transform one word into the other. Normally these edit operations are insertion, deletion and substitution of a single character including transposition of 2 consecutive characters.  
   
For example, for a word wonder, if the deletion is applied at the character 'o', this word will transform into wnder. And if the substitution with 'a' is applied at 'o', it will become wander. And if the transposition is applied at er, it will become wondre.  
   
In this edit distance strategy, the degree of similarity between two words is up to their minimum edit distance. If the minimum edit distance between word1 and word2 is lower than the distance between word1 and word3, then word1 is more similar to word2 than to word3. So the word2 is a better spelling suggestion for word1, comparing with word3.  
   
Suppose that you are an employee of a software company which needs to build up a prototype of spelling suggestion program. This prototype tends to be a part of word processing software. The requirement is that it has to use the edit distance strategy for their spelling suggestion. But the substitution operation has to be redefined to match the behavior of mistyping. The cost of substitution of a character with another character depends on the position of them on the keyboard layout. If they are close to each other, the cost is only half of the normal one. For this purpose, the substitution is categorized into near-substitution and far-substitution. Their costs are defined as 1 and 2 respectively. And the costs for insertion, deletion and transposition are 2. In addition, this program must run fast enough to pass the time limit that is set by your manager. By the way for this prototype, an English QWERTY keyboard layout is chosen to be used.  
Goal  
To generate optimum spelling suggestions for each input word, where each optimum spelling suggestion is a word in dictionary that has the least minimum edit distance from the given input word. The time limit for 5,000 misspelled words is less than or equal to 5 minutes.

## 입력

Input is a standard input which contains 3 parts of data. Each of these three parts ends with a blank line.  
The first part is a set of near-substitution rules, where each rule is kept in one line. Each line has two fields. Each filed is separated by a space. The total no. of rules is less than or equal to 150

* The first field is a character where it can be near-substituted with other characters.
* The second field is a sequence of characters which can be near-substituted for the character in the previous field. There is no space in this field.
* The characters that may be contained in this part are characters that can be typed in using a generic English keyboard layout, which are alpha-numeric characters and some punctuations without space or tab. They are listed as the following.

abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789`~!@#\$%^&\*()-\_=+\|[{]};:',<.>/?  
   
The second part is a sequence of words in dictionary, where each word is kept in one line. The total no. of words is less than or equal to 150,000.

* The characters in dictionary are alphabetical characters with an apostrophe punctuation.

         abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ  
The third part is a sequence of words that need to be checked for their spellings. Each of these words is also kept in one line. The total no. of words is less than or equal to 5,000.

* The characters that may be contained in this part are the same as characters in the first part, which are alpha-numeric characters and some punctuation. (See the first part.)

Since each of these three parts end with a blank line, the third blank line is the termination of the input.

## 출력

For each word in the third part, write a line which contains 3 parts of information, separated with a colon.  
The first part is the given input word.  
The second part is the minimum edit distance between the input word and suggestion word(s).  
The third part is an ascending sorted sequence of suggestion word(s), separated with a space. There is no space left after the last word.
