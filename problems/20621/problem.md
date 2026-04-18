---
title: "Stirling Number"
special_judge: "false"
time_limit: "9 초"
memory_limit: "256 MB"
submissions: 53
accepted: 12
solved_users: 7
acceptance_rate: "31.818%"
collected_at: "2026-04-17T15:39:04.187023+00:00"
---

## 문제

The Stirling number of the first kind $\begin{bmatrix} n \\ k \end{bmatrix}$ is the number of permutations of $n$ elements with exactly $k$ disjoint cycles. The well-known recurrence relation is defined as follows: $$\begin{bmatrix} n+1 \\ k \end{bmatrix} = n \begin{bmatrix} n \\ k \end{bmatrix} + \begin{bmatrix} n \\ k-1 \end{bmatrix}$$ for $k>0$, with the initial conditions

$$\begin{bmatrix} 0 \\ 0 \end{bmatrix} = 1 \quad {\text{and}} \quad \begin{bmatrix} n \\ 0 \end{bmatrix} = \begin{bmatrix} 0 \\ n \end{bmatrix} = 0$$ for $n > 0$.

Given four integers, $n$, $l$, $r$, and $p$, find the value of $$\left(\sum\_{k=l}^{r}{\begin{bmatrix} n \\ k \end{bmatrix}} \right) \bmod p$$ where $p$ is prime.

## 입력

The first line contains four integers, $n$, $l$, $r$, and $p$ ($1 \le n \le 10^{18}$, $0 \le l \le r \le n$, $2 \le p \le 10^6$, $p$ is prime).

## 출력

Output an integer denoting the answer.
