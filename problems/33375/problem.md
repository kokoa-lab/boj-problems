---
title: Fortune Wheel
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 12
accepted: 8
solved_users: 4
acceptance_rate: 50.000%
collected_at: 2026-04-17T20:14:40.462862+00:00
---

## 문제

A *Fortune Wheel* has $n$ sectors numbered from $0$ to $n - 1$ in clockwise order. It also has an arrow pointing at one of the sectors. Right now, it is pointing at sector $x$.

You are very good at spinning the Wheel. More specifically, you have learned $K$ distinct power spins, characterized by their power $k\_1, k\_2, \ldots, k\_K$. A *power spin* with power $p$ means that you spin the Wheel with such power that the arrow would turn exactly $p$ sectors clockwise: formally, from sector $y$, it would turn to sector $(y + p) \bmod n$. Also, you can do a common spin: spin the Wheel so that the arrow would be pointing at a uniformly random sector. Your skills allow you to do any number of spins any number of times in any order.

You want the arrow to be pointing at sector $0$ as soon as possible. Find the expected value of the number of spins required to do so in an optimal strategy. A strategy is considered optimal if it minimizes the said expected value.

## 입력

The first line contains three integers: the number of sectors $n$, the starting sector of the arrow $x$, and the number of power spins $K$ ($1 \leq n \leq 10^5$; $0 \leq x \leq n - 1$; $1 \leq K \leq 500$).

The second line contains $k$ distinct integers $k\_1, k\_2, \ldots, k\_K$ ($1 \leq k\_i \leq n$).

## 출력

Print a line containing two integers $p$ and $q$ ($0 \leq p$; $0 < q$): numerator and denominator of an irreducible fraction $p/q$ which is the expected value of the number of spins. It can be proved that the answer can be represented in this way.
