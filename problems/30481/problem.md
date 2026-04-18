---
title: "Forward and Backward"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 196
accepted: 71
solved_users: 61
acceptance_rate: "36.970%"
collected_at: "2026-04-17T19:07:42.566202+00:00"
---

## 문제

A distant planetary system has a single sun and N − 1 planets. Each planet is identified by a distinct integer from 2 to N. In planet b, numbers are represented using base b.

A palindromic number is a number that remains the same when its digits are written both forward and backward. In this context, leading zeroes are not considered when determining if a number is palindromic.

The same number can be palindromic in one planet’s base but not in another. For instance, in base 10, the number 33 is palindromic. It is also palindromic in base 2 and base 32 but not in bases such as 3 or 33, since 3310 = 1000012 = 10203 = 1132 = 1033.

The inhabitants of this planetary system have a peculiar fondness for palindromic numbers and want to know which planets make the number N a palindromic number when represented in their base. Your task is to help them with this cosmic challenge.

## 입력

The input consists of a single line that contains an integer N (2 ≤ N ≤ 1012) indicating the number to be checked for palindromic representation. N is given in base 10.

## 출력

Output a single line with an increasing list of integers in the interval [2, N], indicating the planets in which N is a palindromic number when expressed in the base of the planet’s identifier. Output these integers in base 10. If N is not palindromic in any of the planets, output the character “\*” (asterisk) instead.
