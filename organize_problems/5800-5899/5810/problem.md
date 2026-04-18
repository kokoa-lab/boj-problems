---
title: "Numbers Game"
special_judge: "true"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 8
accepted: 2
solved_users: 1
acceptance_rate: "16.667%"
collected_at: "2026-04-17T11:17:37.013028+00:00"
---

## 문제

The objective of the numbers game is to use the basic arithmetic operations (+, -, \* and /) and a number of given integers (4 to 7 integers) to get as close as possible to a given target integer. Each of the operations can be used multiple times, but each of the integers can be used at-most once. A player wins if he/she manages to calculate the closest possible value to the target integer. For example, the closest possible value to a target of 20 using the integers {2,3,5} can be achieved by the expression (2+5) \* 3.

Your task is to write a program to calculate the answer for each game. Note that “/” stands for integer division (examples are: 5/4 equals 1, 8/9 equals 0.)

## 입력

The input consists of many games. The description for each game is given on two lines. The first line contains two integers T and N, separated by a single space, that represent the target integer and the number of given integers. -700,000 ≤ T ≤ 700,000 and 4 ≤ N ≤ 7. The second line contains N integers separated by single spaces. All integers have values between -1,000,000 and 1,000,000 inclusive.

Two zeros on a line by themselves, separated by a single space, terminate the input.

## 출력

For each game, the output consists of a single line that contains the closest possible integer to the target. Any answer with the smallest distance to the target is correct.
