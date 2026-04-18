---
title: "Binary Strings"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 132
accepted: 60
solved_users: 47
acceptance_rate: "43.519%"
collected_at: "2026-04-17T13:21:41.622508+00:00"
---

## 문제

A young boy got really curious about binary strings. This string contains only 1s and 0s hence the name binary. His particular interest was about those strings for which no two ones are side by side. Specifically he wanted to know the number of strings of a certain length that consisted of only ones and zeroes and there are no two consecutive ones.

After solving this problem, the young boy got even more curious. Now he wants to know the number of binary strings which satisfies the following properties:

* The length of the string is between L and R, inclusive (1 ≤ L ≤ R ≤ 1018)
* The length of string is divisible by an integer K. (3 ≤ K ≤ 109)
* It is a binary string with no two consecutive ones.

Now can you help him to find out the number of strings that satisfies the above conditions? Since the number can be huge, you need to print it modulo 1 000 000 007.

## 입력

The first line is an integer T (1 ≤ T ≤ 10 000), the number of tests. In the next T lines there are three integers L, R and K.

## 출력

Print T lines, in each line print the case id and the result modulo 1 000 000 007. See the samples for more details.

## 힌트

For the first case some example strings are “101”, “000”, “010” “101001”, “000010000” etc.
