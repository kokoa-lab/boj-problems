---
title: "Jumbled Letters"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 142
accepted: 39
solved_users: 25
acceptance_rate: "31.646%"
collected_at: "2026-04-17T11:13:22.952109+00:00"
---

## 문제

In the game of Scrabble you are given a number of tiles with letters on them. The challenge is to create a word using some (or all) of these tiles. Write a program which, with the help of a dictionary, determines the longest word you can make with the given letters. Those of you who know this game may note that we ignore the board upon which the letters are placed, as well as the value of the letters.

## 입력

The input file consists of:

* one line with an integer n (1 ≤ n ≤ 100 000): the number of words in the dictionary.
* n distinct lines, each with one word consisting of between 2 and 10 lower-case letters.
* one line with an integer c (1 ≤ c ≤ 10 000): the number of test cases.
* c lines, each with a string consisting of between 2 and 10 lower-case letters: the letters you have to make a word with.

The words in the dictionary are given in alphabetical order.

## 출력

Per test case:

* one line with the longest word from the dictionary you can make with the given letters. If there are multiple words, give the first one in alphabetical order. If there are no words you can make, output the word ”IMPOSSIBLE”.
