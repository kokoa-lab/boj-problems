---
title: "XY"
special_judge: "true"
time_limit: "0.5 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 4
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T19:52:31.617293+00:00"
---

## 문제

Kaloyan was preparing an exam for his students and found the following problem to be pretty interesting. He wrote two numbers $X$ and $Y$ and wants to find a sequence of integers where the sum of every $X$ consecutive elements (in the sequence) is strictly positive while the sum of every $Y$ consecutive elements is strictly negative.

Kaloyan found out that this sequence cannot be infinitely long. He tried to find a sequence of maximum possible length with the described property. However, it turns out to be rather difficult problem for Kaloyan. Help him by writing a program `XY` that finds the maximum length of such a sequence. You should find the answers to $Q$ such pairs $X$ and $Y$. Additionally, you have to find a maximal sequence only for the first query.

## 입력

The only line of the standard input contains one number $Q$ - the number of queries. Each of the following $Q$ lines contains two numbers - $X$ and $Y$ .

## 출력

On the first line of the standard output you should print $Q$ numbers - $N\_1, N\_2, \dots, N\_Q$, separated with intervals, where $N\_i$ is the answer for the $i^{th}$ query. On the second line you should print $N\_1$ integers separated with intervals - a sequence with the desired property for the first query.
