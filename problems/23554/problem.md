---
title: "A Math Problem"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 9
accepted: 7
solved_users: 7
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:50:10.051613+00:00"
---

## 문제

There are $n$ fans $F\_i(i=1,\cdots,n)$ and $m$ teams $T\_j(j=1,\cdots,m)$.

(i) For any fan $F\_i$, $F\_i$ is a fan of at least one team but not a fan of all teams.

(ii) For any two teams $T\_{i}, T\_{j}$($1 \leq i,j \leq m$), there exists exactly one team $T\_{k}$($1 \leq k \leq m$) exactly having the fans both $T\_{i}$ and $T\_{j}$ have. Note that $i,j,k$ can be the same.

(iii) For any two teams $T\_{i}, T\_{j}$($1 \leq i,j \leq m$), there exists exactly one team $T\_{k}$($1 \leq k \leq m$) exactly having the fans either $T\_{i}$ or $T\_{j}$ have. Note that $i,j,k$ can be the same.

Please calculate that How many kinds of correspondences between the fans and the teams.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$($T \leq 100000$), indicating the number of test cases. For each test case:

The first and only line contains two integers $n,m(1\leq n\leq10^{18},2\leq m\leq6)$.

## 출력

For each test case, output a integer representing the answer modulo $1000000007(10^9+7)$ in one line.
