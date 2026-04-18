---
title: "Zeros"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 265
accepted: 98
solved_users: 82
acceptance_rate: "39.806%"
collected_at: "2026-04-17T16:11:25.473868+00:00"
---

## 문제

Santa Claus is already preparing for Christmas 2021. He wants to buy some positive number of presents, such that he will be able to divide them evenly (without remainder) among all eligible (not naughty) children. However, he does not yet know how many eligible children there will be – he only knows that this number will be between $a$ and $b$. Therefore, he wants to buy the minimum positive number of presents that can be divided evenly between any number $x$ of children with $x \in \{a, a+1, \dots, b\}$.

He has computed this (possibly huge) number of presents, but he is unsure about the correctness, and he would like your help in performing the following basic sanity check. Are you able to tell him how many zero digits there should be at the end of this number?

## 입력

The first and only line of the input consists of two space-separated integers $a$ and $b$ ($1 \le a \le b \le 10^{18}$).

## 출력

Output a single integer -- the number of zeros at the end of the number of presents that Santa needs to buy.

## 힌트

First example: If there can be between 1 and 6 children, then Santa needs at least 60 presents (as this is the smallest number that is divisible by all of 1, 2, 3, 4, 5 and 6), and the number 60 has a single zero at the end.

Second example: If there can be either 10 or 11 children, Santa will buy 110 presents.
