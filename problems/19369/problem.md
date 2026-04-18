---
title: Welcome to ICPCCamp 2017
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:18:13.503530+00:00
---

## 문제

ICPCCamp teams are often selected by a mysterious $(X, Y)$-rule described in a blog (?).

There are $(n + 1)$ selection contests held to choose *ICPCCamp team* among $m$ teams conveniently labeled with $1, 2, \dots, m$. The number of teams attending the $i$-th contest is $k\_i$. As the last (the $(n + 1)$-th) contest called EasyCamp-Final is very important, $k\_{n + 1} = m$ always holds. The scoreboard of the $i$-th contest is $r\_{i, 1}, r\_{i, 2}, \dots, r\_{i, k\_i}$ which indicates that team $r\_{i, j}$ has rank $j$ in the contest.

The $(X, Y)$-rule works as follows. Firstly, two non-negative integers $X$ and $Y$ and a permutation $P = \{p\_1, p\_2, \dots, p\_n\}$ of $\{1, 2, \dots, n\}$ are chosen.  After that, the first $X+Y$ distinct teams in the list $\{r\_{n + 1, 1}, r\_{n + 1, 2}, \dots, r\_{n + 1, Y}, r\_{p\_1, 1}, r\_{p\_2, 1}, \dots, r\_{p\_n, 1}, r\_{p\_1, 2}, r\_{p\_2, 2}, \dots, r\_{p\_n, 2}, \dots\}$ will be selected as *ICPCCamp team*. In other words, the list goes in the following order: the first $Y$ EasyCamp-Final teams, then the top teams from the first $n$ contests in the order defined by $P$, then the second teams from the first $n$ contests in the same order, and so on.

Bobo would like to know the number of possible sets of *ICPCCamp team*s modulo $(10^9+7)$ if he can choose $X$, $Y$ and $P$ arbitrarily.

Wish you enjoy yourself in the upcoming World Finals!

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains two integers $n$ and $m$ ($0 \leq n \leq 2 \cdot 10^5$, $1 \leq m \leq 2 \cdot 10^5$).

The $i$-th of following $n$ lines contains an integer $k\_i$ followed by $k\_i$ integers $r\_{i, 1}, r\_{i, 2}, \dots, r\_{i, k\_i}$ ($1 \leq k\_i \leq m$).

The last line contains $m$ integers $r\_{n + 1, 1}, r\_{n + 1, 2}, \dots, r\_{n + 1, m}$ ($1 \leq r\_{i, j} \leq m$, and for each $i$, the numbers $\{r\_{i, 1}, r\_{i, 2}, \dots, r\_{i, k\_i}\}$ are distinct).

It is guaranteed that both the sum of $k\_i$ and the sum of $m$ do not exceed $2 \cdot 10^5$.

## 출력

For each test case, output an integer which denotes the number of sets modulo $(10^9+7)$.
