---
title: "Mooclear Reactor"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 39
accepted: 12
solved_users: 12
acceptance_rate: "34.286%"
collected_at: "2026-04-17T21:00:16.114626+00:00"
---

## 문제

Bessie is designing a nuclear reactor to power Farmer John's lucrative new AI data center business, CowWeave!

The reactor core consists of $N$ ($1\le N \le 2\cdot 10^5$) fuel rods, numbered $1$ through $N$. The $i$-th rod has a "stable operating range" $[l\_i, r\_i]$ ($-10^9 \leq l\_i \leq r\_i \leq 10^9$), meaning it can only generate power if its energy $a\_i$ (chosen by Bessie) satisfies $l\_i \le a\_i \le r\_i$; otherwise, it sits idle and does not generate power. Moreover, $a\_i$ must always be an integer. **Note that $a\_i$ can be any integer, not limited to $[-10^9, 10^9]$.**

However, quantum interactions between the rods mean that there are $M$ constraints of the form $(x, y, z)$ where Bessie must satisfy $a\_x + a\_y = z$ ($1 \leq x,y \leq N$ and $-10^9\le z\le 10^9$) to prevent the reactor from melting down.

Help Bessie find the maximum number of power-generating rods she can achieve in her design without it melting down!

## 입력

The first line contains $T$ ($1\le T\le 10$), the number of independent tests. Each test is specified in the following format:

* The first line contains the two integers $N$ and $M$.
* The second line contains the $N$ integers $l\_1, \dots, l\_N$.
* The third line contains the $N$ integers $r\_1, \dots, r\_N$.
* The next $M$ lines each contain three integers $x$, $y$, and $z$, each representing a constraint.

It is guaranteed that neither the sum of $N$ nor the sum of $M$ over all tests exceeds $4\cdot 10^5$.

## 출력

If no choice of rod energies exists that satisfies all constraints, output $-1$. Otherwise, output the maximum number of power-generating rods Bessie can achieve.
