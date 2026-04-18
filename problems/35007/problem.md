---
title: Nine Out Of Ten
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 47
accepted: 37
solved_users: 24
acceptance_rate: 75.000%
collected_at: 2026-04-17T20:53:52.895179+00:00
---

## 문제

A mad scientist conducted $n$ independent identical experiments and claimed that $x$ of them were successful. It is well known that the mad scientist is wrong in exactly 90\% of cases when determining the success of a single experiment. Your task is to write a program that calculates the minimum and the maximum possible number of successful experiments for all $x$ from $0$ to $n$. It is guaranteed that the total number of experiments is always divisible by $10$.

## 입력

The first line contains a single integer $n$, which is a multiple of ten ($10 \le n \le 10\,000$).

## 출력

Print $n + 1$ lines. On the $i$-th line, output two integers separated by a space: the minimum and the maximum possible number of successful experiments for $x = i - 1$.
