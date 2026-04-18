---
title: "Strange Currency System"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 21
accepted: 19
solved_users: 14
acceptance_rate: "93.333%"
collected_at: "2026-04-17T16:30:48.116396+00:00"
---

## 문제

The currency system in the Kingdom of Yoax-Musty is strange and fairly inefficient. Like other countries, the kingdom has its own currencty unit denoted by K \$ (kingdom dollar). However, the Ministry of Finance issues bills for every value between 1 K \$ and (231 - 1) K \$ worth.

On the other hand, this system often enables people to make many different values just with a small number of bills. For example, if you have four bills of 1 K \$, 2 K \$, 4 K \$, and 8 K \$ worth respectively, you can make any values from 1 K #36; to 15 K \$.

In this problem, you are requested to write a program that finds the minimum value that cannot be made with a given set (multiset in a mathematical sense) of bills. For the case with the four bills (1 K \$, 2 K \$, 4 K \$, and 8 K \$), since you can make any values up to 15 K \$, your program should report 16 K $.

## 입력

The input consists of two lines. The first line contains an integer *N* (1 ≤ *N* ≤ 10000), the number of bills. The second line contains *N* integers, each of which represents the value of a bill in K \$. There may be multiple bills of the same value.

## 출력

Print the minimum value unable to be made on a line. The value should be given in K \$ and without any currency sign or name.
