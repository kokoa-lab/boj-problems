---
title: Biggest Set Ever
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:38:35.222697+00:00
---

## 문제

A set of nonnegative integers is *fine* if and only if all numbers in the set are less than $T$ and their sum is equivalent to $\mathit{rem}$ modulo $n$. Your task is to find the number of different fine sets.

## 입력

The first line of the input contains space-separated integers $n$ and $\mathit{rem}$ ($0 \le \mathit{rem} < n \le 10^4$). The second line of the input contains a single integer $T$ ($1 \le T \le 10^{100\,000} - 1$).

## 출력

Print the number of different fine sets. As this number can be **really** large, you should print it modulo prime number $998\,244\,353$.

## 힌트

In the first sample, we can include or exclude numbers $0$ and $3$ freely, it doesn't change the remainder. From numbers $\{ 1, 2, 4 \}$ there are two *fine* sets: $\{ 2 \}$ and $\{ 1, 4 \}$. So the answer is $2 \cdot 2 \cdot 2 = 8$.

In the second sample, any subset of $\{ 0, 1, \ldots, 19 \}$ is fine, hence, the answer is $2^{20} = 1\,048\,576$.
