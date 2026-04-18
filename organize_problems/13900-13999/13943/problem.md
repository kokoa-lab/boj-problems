---
title: "Zoltan"
special_judge: "false"
time_limit: "1 초"
memory_limit: "32 MB"
submissions: 25
accepted: 10
solved_users: 10
acceptance_rate: "71.429%"
collected_at: "2026-04-17T13:22:39.502361+00:00"
---

## 문제

Marton’s friend Cero has an array of N positive integers. In the beginning, Cero writes the first number on the board. Then he writes the second number to the left or to the right of th e first number. After that, he writes the third number to the left or to the right of all the num bers written so far, and so on.

Marton asked Cero what the length of the longest possible strictly increasing subsequence (not necessarily of consecutive elements) was.

He also wants to know the number of such longest strictly increasing subsequences. More precisely, if the length of the longest increasing subsequence is M, he wants to know the sum of numbers of strictly increasing subsequences of length M for each possible sequence that Cero can construct. The sequences are different if they are constructed using a different order of moves, and the subsequences in a constructed sequence are different if they differ in at least one position.

Given the fact that the number of such subsequences can be extremely large, Marton will be satisfied with the value of that number modulo 109 + 7.

Cero really doesn’t have time at the moment to find out the answers to Marton’s questions, so he is asking you to do it for him.

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 2 \* 105 ).

The following line contains N space-separated integers that represent the elements of Cera’s array. Each number in the input will be smaller than or equal to 109 .

## 출력

You must output, in a single line, the length of the longest strictly increasing subsequence and the number of strictly increasing subsequences of that length, modulo 109 + 7, respectively.

## 힌트

The longest strictly increasing subsequence that can be obtained is of length 1 and there are 4 of them.

The first possible construction: writes down the first 1, the second 1 to the right: the obtained sequence is 1,1; there are two strictly increasing subsequences of length 1: 1​ 1 and 1 1​.

The second possible construction: writes down the first 1, the second 1 to the left: the obtained sequence is 1, 1; there are two strictly increasing subsequences of length 1: 1​ 1 i 1 1​.
