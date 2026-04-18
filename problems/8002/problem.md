---
title: "Mastermind II"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 47
accepted: 28
solved_users: 26
acceptance_rate: "59.091%"
collected_at: "2026-04-17T11:55:04.272500+00:00"
---

## 문제

We shall consider sequences that meet the following conditions:

    the length of the sequence is c,  
    the elements of the sequence are digits from the range of 1-9,  
    the elements are not repeated in the sequence.

A single sequence will be called a code.

When two codes are given we estimate their compatibility giving two numbers. The first one (column A in the example) is the sum of those digits that occur in both codes and appear on the same positions in both sequences, whilst the second number (column B) is the sum of those digits that occur in both codes but appear on different positions.

We are given c codes and their compatibility estimations with some unknown code. One should find and present the unknown code. Sample data and a result for c=3 are presented below.

    A              B            codes  
    4              0         4    9    7  
    0              10        6    7    4  
    0              5          9    4    1  
   
    unknown code     4    1    6

Write a program which:

* reads a description of codes and estimations of their compatibility,
* finds a code meeting the conditions of the task,
* writes the result.

## 입력

Your program should read the description from the standard input. In the first line there is one integer c, 1 ≤ c ≤ 9. In the following c lines there are the descriptions of the given codes of digits and the estimations of their compatibility with some unknown code, one per line. In each of the lines there are c+2 non-negative integers separated by single spaces. The first and the second number are the estimation of compatibility of the given code with the unknown one, and the last  numbers are different digits from the range of 1-9 forming the given code.

## 출력

Your program should write to the standard output. There should be c different digits from the range of 1-9 forming the code to be found, separated by single spaces.

You may assume that for the test data there is at least one solution. If for the input data there exist many satisfying codes, your program should write out only one of them (arbitrary).
