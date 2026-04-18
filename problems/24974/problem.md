---
title: Apple Catching
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 143
accepted: 74
solved_users: 70
acceptance_rate: 51.471%
collected_at: 2026-04-17T17:17:53.810203+00:00
---

## 문제

It's raining apples! At certain points in time, some number of apples will hit the number line. At certain points in time, some of Farmer John's cows will arrive on the number line and start catching apples.

If an apple hits the number line without a cow to catch it, it is lost forever. If a cow and an apple arrive at the same time, the cow catches it. Each cow can travel one unit per second. Once a cow catches a single apple, she exits the number line.

If FJ's cows collaborate optimally, how many apples can they catch in total?

## 입력

The first line contains $N$ ($1\le N\le 2\cdot 10^5$), the number of times apples hit the number line or FJ's cows appear.

The next $N$ lines each contain four integers $q\_i$, $t\_i$, $x\_i$, and $n\_i$ ($q\_i\in \{1,2\}, 0\le t\_i\le 10^9, 0\le x\_i\le 10^9, 1\le n\_i\le 10^3$).

* If $q\_i=1$, this means that $n\_i$ of FJ's cows arrive on the number line at time $t\_i$ at location $x\_i$.
* If $q\_i=2$, this means that $n\_i$ apples will hit the number line at time $t\_i$ at location $x\_i$.

It is guaranteed that all of the ordered pairs $(t\_i,x\_i)$ are distinct.

## 출력

The maximum number of apples FJ's cows may collectively catch.
