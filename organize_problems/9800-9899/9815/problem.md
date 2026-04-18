---
title: "Cabric Number Problem"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 307
accepted: 62
solved_users: 48
acceptance_rate: "20.084%"
collected_at: "2026-04-17T12:14:59.788094+00:00"
---

## 문제

If we input a number formed by 4 digits and these digits are not all of one same value, then it obeys the following law. Let us operate the number in the following way:

1. Arrange the digits in the way from bigger to smaller, such that it forms the biggest number that could be made from these 4 digits;
2. Arrange the digits in the way from smaller to bigger, such that it forms the smallest number that could be made from these 4 digits (If there is 0 among these 4 digits, the number obtained may be less than four digits);
3. Find the difference of these two numbers that is a new four digital number.

Repeat the above process, we can finally always get the result 6174 or 0.

Please write the program to realize the above algorithm.

## 입력

Each case is a line of an integer.-1 denotes the end of input.

## 출력

If the integer is formed exactly by 4 digits and these digits are not all of one same value, then output from the program should show the procedure for finding this number and the number of repetition times. Otherwise output "No!!".
