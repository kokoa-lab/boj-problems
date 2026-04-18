---
title: "What a sequence!"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 38
accepted: 14
solved_users: 14
acceptance_rate: "43.750%"
collected_at: "2026-04-17T16:48:41.693777+00:00"
---

## 문제

Let $a\_{n}$ be a sequence defined by the recursive formula:

$$\begin{align\*} a\_{n+2} &= k\cdot a\_{n+1} + a\_{n} \\ a\_{0} &= 0 \\ a\_{1}  &= 1 \end{align\*}$$

Given a certain $k \in \{1,3,5,7\}$ and an odd prime number $p$, your task is to find the value of $a\_{p} \bmod{p}$.

## 입력

In the first line one integer $Z \le 10^6$ is given, denoting number of testcases described in following lines.

For each test case, first and the only input line contains two natural numbers $p$ and $k$, $p$ being an odd prime number.

## 출력

For each test case you should print exactly one line containing the value of $a\_{p} \bmod{p}$.
