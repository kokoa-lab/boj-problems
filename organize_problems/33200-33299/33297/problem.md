---
title: "Periodic Sequence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 89
accepted: 19
solved_users: 12
acceptance_rate: "30.769%"
collected_at: "2026-04-17T20:13:04.901026+00:00"
---

## 문제

As you may know, some fractions of integers $\frac{A}{B}$ result in an infinite periodic decimal representation. For example, $\frac{4}{7}$ results in $0.57\overline{142857}$, which means that the $142857$ part is repeating itself. Note that we could also write $0.5714\overline{285714}$ or $0.571\overline{428571428571}$. As you see, it is not trivial to check if two such sequences are equal.

Therefore, you have to help us. You are given only the periodic part of two sequences and need to check if they are equal. Note that the periodic parts are considered equal if they can be made equal by repetition and cyclic shifting.

## 입력

The first line contains two integers $n$ and $m$ ($1 \leq n, m \leq 5 \cdot 10^5$) --- the length of the first and second sequence.

The second line contains $n$ integers $a\_i$ ($0 \leq a\_i < 10$) --- the first sequence.

The third line contains $m$ integers $b\_i$ ($0 \leq b\_i < 10$) --- the second sequence.

## 출력

Print `YES` if the two sequences are equal and `NO` if they are not.
