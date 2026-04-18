---
title: "Essay Writing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 12
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T11:12:09.476023+00:00"
---

## 문제

aIt’s one thing to get the computer to speed up your math homework by solving that linear system for you, but writing essays? Well, if your teacher isn’t looking all that closely, one can actually do something with computers, based on Markov Models. You can learn which words follow which other words in the English language (by analyzing examples), and then generate random text using those rules. It will look surprisingly similar to English, in particular if you look at which words follow which sequences of two previous words.1

Suppose you had already made your computer analyze the English language for you. Now, you have to write a final essay. Obviously, you won’t want to generate completely random text, as you would rather have the text contain certain key terms related to the essay topic. Here, you are going to write a program that will test whether you can generate an essay of a given length with two given keywords.

More formally, you will be given sample text, two keywords, and a length target w. Your goal is to generate exactly w words of text, containing both of the keywords at least once each (in any order). In the sequence you generate, each word can only follow a word it follows at least once in the sample text, and the first word of your sequence can be arbitrary. You are to decide if it is possible to generate any text matching those specifications.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains two numbers n,w, and two words s1,s2. Here, w ≤ 100 is the number of words your essay is supposed to contain, s1 and s2 are the two required words, and 1 ≤ n ≤ 10 is the number of lines of example English text your program is supposed to learn from.

This is followed by n lines, each containing a sequence of 1–20 words. Each word (here and above) is a sequence of 1–20 lower-case characters. Words will be separated by one or more white spaces. There will not be any punctuation or other characters.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output whether or not a corresponding essay can be generated.
