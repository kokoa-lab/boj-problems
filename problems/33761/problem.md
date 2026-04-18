---
title: "Lazy Sort"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 19
accepted: 9
solved_users: 8
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:23:07.521799+00:00"
---

## 문제

Farmer John has $N$ cows ($2 \leq N \leq 5\cdot 10^6$) and is attempting to get
them to sort a non-negative integer array $A$ of length $N$ by relying on their
laziness. He has a lot of heavy boxes so he lines the cows up one behind
another, where cow $i+1$ is behind cow $i$, and gives $a\_i$ boxes to cow $i$
($0\le a\_i$).

Cows are inherently lazy so they always look to pass their work off to someone
else. From cow $1$ to $N-1$ in order, each cow looks to the cow behind them. If
cow $i$ has strictly more boxes than cow $i+1$, cow $i$ thinks this is "unfair"
and gives one of its boxes to cow $i+1$. This process repeats until every cow is
satisfied.

Farmer John will then note the number of boxes $b\_i$ that each cow $i$ is
holding and create an array $B$ out of these values. If $B = sorted(A)$, then
Farmer John will be happy. Unfortunately, Farmer John forgot all but $Q$ values
($2 \leq Q \leq \min(N, 100)$) in $A$. Luckily, those values include the number
of boxes he was going to give to the first and last cow. Each value that FJ
remembers is given in the form $c\_i v\_i$ representing that $a\_{c\_i}=v\_i$
($1 \leq c\_i \leq N$, $1\le v\_i\le 10^9$). Determine the number of different
ways the missing values can be filled in so that he will be happy mod $10^9+7$.

## 입력

The first line contains two space-separated integers $N$ and $Q$ representing the number of cows and queries respectively.

The next $Q$ lines contain two space separated integers $c\_i v\_i$ representing that cow $c\_i$ initially holds $v\_i$ boxes. It is guaranteed that $c\_1 = 1$, $c\_Q = N$, and $c\_i < c\_{i+1}$ (the order of the cows is strictly increasing).

## 출력

Print the number of different ways modulo $10^9+7$ that values $a\_i$ can be assigned such that Farmer John will be happy after the cows perform the lazy sort. It is guaranteed that there will be at least one valid assignment.
