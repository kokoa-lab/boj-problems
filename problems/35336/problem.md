---
title: "Declining Invitations"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 14
accepted: 10
solved_users: 10
acceptance_rate: "71.429%"
collected_at: "2026-04-17T21:00:33.319256+00:00"
---

## 문제

$N$ contestants participated in a contest, each placing a distinct rank from $1$ to $N$. There are $C$ criteria used to invite contestants to participate in the final round, and the $i$th-ranked contestant satisfies a specified $n\_i$ of them ($1\le n\_i\le C$).

The invitation process runs as follows. First, the top $f\_1$ students who satisfy the $1$st criteria will be invited. Then, out of all students who haven't yet been invited, the top $f\_2$ (or all remaining if there are fewer than $f\_2$ remaining) students who satisfy the $2$nd criterion will be invited. This process repeats, for each $i$ from $1$ to $C$ ($1\le f\_i\le N$).

However, some contestants will decline to participate in the final round, in which case they will be ignored when determining who to invite.

You are given a permutation $p\_1, p\_2, \dots, p\_N$ of $1\dots N$. For each $i$ from $0$ to $N-1$, determine the sum of the ranks of the contestants who will be invited if the participants with ranks given by the first $i$ elements of $p$ decline to attend.

## 입력

The first line contains $N$ and $C$ ($1\le N,C\le 10^5$).

The next line contains $f\_1,f\_2, \dots, f\_C$.

The next line contains $p\_1, \dots, p\_N$.

The next $N$ lines each contain $n\_i$ ($1\le n\_i\le C$), followed by $n\_i$ distinct integers in $[1, C]$, representing the criteria that the $i$th-ranked contestant satisfies. It is guaranteed that $\sum n\_i\le 10^6$.

## 출력

Output $N$ lines, the sum of ranks of invitees before each declination.
