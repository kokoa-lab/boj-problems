---
title: "Counting Phenomenal Arrays"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 36
accepted: 21
solved_users: 14
acceptance_rate: "50.000%"
collected_at: "2026-04-17T19:22:14.285664+00:00"
---

## 문제

Let's call an array $[a\_1, a\_2, \ldots, a\_k]$ of positive integers \textbf {phenomenal}, if the product of its elements is equal to the sum of its elements (i.e. if $a\_1 a\_2 \ldots a\_k = a\_1 + a\_2 + \ldots + a\_k$) .

For example, the array $[2, 2]$ is phenomenal, because $2\cdot 2 = 2+2 = 4$, and $[3, 1, 2]$ is phenomenal, because $3\cdot 1 \cdot 2 = 3 + 1 + 2 = 6$, but the array $[2, 3]$ is not phenomenal, as $2\cdot 3 \neq 2+3$.

Let $f(i)$ denote the number of phenomenal arrays of size $i$. It can be shown that for any fixed $i \ge 2$ there is only a finite number of phenomenal arrays of size $i$.

You are given an integer $n$. Find $f(2), f(3), \ldots, f(n)$. As these numbers can be very big, output them modulo $P$, where $P$ is a given prime number.

## 입력

The only line of the input contains two integers $n, P$ ($2 \le n \le 2\cdot 10^5$, $10^8 \le P \le 10^9$, $P$ is prime).

## 출력

Output $n-1$ integers --- the values $f(2), f(3), \ldots, f(n)$ modulo $P$.
