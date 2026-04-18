---
title: Type Printer
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 378
accepted: 182
solved_users: 152
acceptance_rate: 49.191%
collected_at: 2026-04-17T11:14:14.735676+00:00
---

## 문제

You need to print N words on a movable type printer. Movable type printers are those old printers that require you to place small metal pieces (each containing a letter) in order to form words. A piece of paper is then pressed against them to print the word. The printer you have allows you to do any of the following operations:

* Add a letter to the end of the word currently in the printer.
* Remove the last letter from the end of the word currently in the printer. You are only allowed to do this if there is at least one letter currently in the printer.
* Print the word currently in the printer.

Initially, the printer is empty; it contains no metal pieces with letters. At the end of printing, you are allowed to leave some letters in the printer. Also, you are allowed to print the words in any order you like.

As every operation requires time, you want to minimize the total number of operations.

You must write a program that, given the N words you want to print, finds the minimum number of operations needed to print all the words in any order, and outputs one such sequence of operations.

## 입력

Your program must read from the standard input the following data:

* Line 1 contains the integer N, the number of words you need to print. (1 ≤ N ≤ 25,000)
* Each of the next N lines contains a word. Each word consists of lower case letters (‘a’ – ‘z’) only and has length between 1 and 20, inclusive. All words will be distinct.

## 출력

Your program must write to the standard output the following data:

* Line 1 must contain an integer M that represents the minimum number of operations required to print the N words.
* Each of the next M lines must contain one character each. These characters describe the sequence of operations done. Each operation must be described as follows:
  + Adding a letter is represented by the letter itself in lowercase
  + Removing the last letter is represented by the character ‘‐‘ (minus, ASCII code 45)
  + Printing the current word is represented by the character ‘P’ (uppercase letter P)
