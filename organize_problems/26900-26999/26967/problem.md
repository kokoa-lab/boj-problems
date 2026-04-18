---
title: "Making Friends"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 130
accepted: 75
solved_users: 63
acceptance_rate: "60.000%"
collected_at: "2026-04-17T17:54:06.783846+00:00"
---

## 문제

There are initially $M$ ($1\le M\le 2\cdot 10^5$) pairs of friends among FJ's $N$ ($2\le N\le 2\cdot 10^5$) cows labeled $1\dots N$. The cows are leaving the farm for vacation one by one. On day $i$, the $i$-th cow leaves the farm, and all pairs of the $i$-th cow's friends still present on the farm become friends. How many new friendships are formed in total?

## 입력

The first line contains $N$ and $M$.

The next $M$ lines contain two integers $u\_i$ and $v\_i$ denoting that cows $u\_i$ and $v\_i$ are friends ($1\le u\_i,v\_i\le N$, $u\_i\neq v\_i$). No unordered pair of cows appears more than once.

## 출력

One line containing the total number of new friendships formed. Do not include pairs of cows that were already friends at the beginning.

## 힌트

On day $1$, three new friendships are formed: $(3,4)$, $(3,7)$, and $(4,7)$.

On day $3$, two new friendships are formed: $(4,5)$ and $(5,7)$.
