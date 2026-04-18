---
title: "Labeled Connected Graphs"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 4
accepted: 4
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:52:04.255555+00:00"
---

## 문제

You are given an integer $n$ and a prime modulo $m$.

Calculate the sum of distances between the first and the second vertices over all distinct labeled connected graphs with $n$ vertices.

Output any integer congruent to the actual sum modulo $m$. Formally, if the actual sum is $S$ output any integer $x$ such that $-2^{63} \leq x < 2^{63}$ and $x - S$ is divisible by $m$.

## 입력

The only line contains two integers $n$ and $m$ ($2 \leq n \leq 400, 10^6 + 3 \leq m \leq 10^9+9$, $m$ is prime), the number of vertices in the graphs and the modulo.

## 출력

Print a single integer --- the answer to the problem.

## 힌트

*If you manage to get WA in this problem and we reasonably believe that you did not intentionally try to do so, we might give you a cookie somehow.*
