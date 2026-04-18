---
title: "The Length of the Sequence"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 71
accepted: 14
solved_users: 12
acceptance_rate: "25.000%"
collected_at: "2026-04-17T17:57:47.017464+00:00"
---

## 문제

Consider the segment of non-negative integers from $l$ to $r$. Write them in a row in decimal notation, getting a string $a$. For example, if $l=3$ and $r=10$, $a=345678910$.

You have to find such segment of consecutive non-negative integers $[l,r]$ ($0 \le l \le r \le 10^{18}$) that the length of the string $a$, corresponding to this segment, is exactly $S$, and the number of integers in the segment $[l,r]$ is maximum possible.

## 입력

The only line contains one integer $S$ ($1 \le S \le 10^{18}$).

## 출력

Print the length of the optimal segment $[l,r]$ in the first line. If there is no solution, print $-1$.

If the solution exists, print two integers $l$ and $r$ in the second line.

If there are multiple optimal solutions, print any of them.
