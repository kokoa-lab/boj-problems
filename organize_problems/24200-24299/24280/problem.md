---
title: "Present10"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 4
solved_users: 4
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:06:52.596831+00:00"
---

## 문제

Let us consider a sequence of alternatively changing zeroes and ones, starting with one. This sequence can be seen as a binary representation of a positive integer. We want to present it as a sum of different binary numbers, composed only of ones (i.e. 1, 11, 111 and etc). For some sequences such presentation is possible, for others not.

For example: 10102=112+1112; 10101012=1112+11112+1111112; 101010101012 cannot be presented as desired.

Write a program to find for a given sequence of zeros and ones the number of summands in one presentation as a sum of different binary numbers, composed only of ones, or determines that there is no such presentation.

## 입력

The first line of the standard input contains only one positive integer n – the length of the considered sequence.

## 출력

The only line of the standard output should only contain one non-negative integer: the number of different summands of the desired presentation or 0, if there is no such presentation.

If there is more than one possible solution, output the number of summands in any of them.
