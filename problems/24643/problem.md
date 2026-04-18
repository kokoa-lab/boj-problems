---
title: "First to Solve"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 19
accepted: 9
solved_users: 7
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:12:35.647555+00:00"
---

## 문제

The famous Forcedeltas Programming Contest features $n$ contestants, $m$ problems, and lasts for $k$ minutes.

For each contestant $i$ and each problem $j$, an integer $a\_{i, j}$ is known. If $a\_{i, j} = 0$, it means that contestant $i$ can not solve problem $j$. Otherwise, it means that contestant $i$ can solve problem $j$ in exactly $a\_{i, j}$ minutes.

All contestants will follow the same strategy. Specifically, each contestant will form a list of all problems they can solve, shuffle the list uniformly at random, and solve the problems in that order, until the list ends or the contest is over.

For example, if the list for contestant $i$ looks like $j\_1, j\_2, \ldots$ after shuffling, then they will solve problem $j\_1$ at minute $a\_{i, j\_1}$, problem $j\_2$ at minute $a\_{i, j\_1} + a\_{i, j\_2}$, and so on. Note that no problem can be solved at minute $k + 1$ or later.

We'll say that contestant $i$ gets the *First to Solve* award for problem $j$ if no other contestant solves problem $j$ strictly earlier. In particular, it means that multiple contestants can get the award for the same problem.

Find the expected number of awards each contestant will get, modulo $998\,244\,353$ (see the Output section for details).

## 입력

The first line contains three integers $n$, $m$, and $k$ --- the number of contestants, the number of problems, and the length of the contest in minutes ($1 \le n \le 500$; $1 \le m \le 26$; $1 \le k \le 300$).

The $i$-th of the following $n$ lines contains $m$ integers $a\_{i, 1}, a\_{i, 2}, \ldots, a\_{i, m}$ ($0 \le a\_{i, j} \le k$). The $j$-th of these integers denotes the number of minutes required for contestant $i$ to solve problem $j$, or $0$ if contestant $i$ can not solve problem $j$.

## 출력

Print $n$ integers --- the expected number of awards contestants $1, 2, \ldots, n$ will get, modulo $998\,244\,353$.

Formally, let $M = 998\,244\,353$. It can be shown that the expected number of awards can be expressed as an irreducible fraction $\frac{p}{q}$, where $p$ and $q$ are integers and $q \not \equiv 0 \pmod{M}$. Print the integer equal to $p \cdot q^{-1} \bmod M$. In other words, print such an integer $x$ that $0 \le x < M$ and $x \cdot q \equiv p \pmod{M}$.

## 힌트

In the example test, contestant $1$ will always get the award for problem $1$, contestant $2$ will always get the award for problem $2$, the expected number of awards contestant $3$ will get is $\frac{3}{4}$, contestant $4$ will never get any awards, and the expected number of awards contestant $5$ will get is $\frac{1}{2}$.
