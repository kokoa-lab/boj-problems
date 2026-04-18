---
title: Air Cownditioning II
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 417
accepted: 266
solved_users: 232
acceptance_rate: 72.050%
collected_at: 2026-04-17T18:06:36.213111+00:00
---

## 문제

With the hottest recorded summer ever at Farmer John's farm, he needs a way to cool down his cows. Thus, he decides to invest in some air conditioners.

Farmer John's $N$ cows ($1 \leq N \leq 20$) live in a barn that contains a sequence of stalls in a row, numbered $1 \ldots 100$. Cow $i$ occupies a range of these stalls, starting from stall $s\_i$ and ending with stall $t\_i$. The ranges of stalls occupied by different cows are all disjoint from each-other. Cows have different cooling requirements. Cow $i$ must be cooled by an amount $c\_i$, meaning every stall occupied by cow $i$ must have its temperature reduced by at least $c\_i$ units.

The barn contains $M$ air conditioners, labeled $1 \ldots M$ ($1 \leq M \leq 10$). The $i$th air conditioner costs $m\_i$ units of money to operate ($1 \leq m\_i \leq 1000$) and cools the range of stalls starting from stall $a\_i$ and ending with stall $b\_i$. If running, the $i$th air conditioner reduces the temperature of all the stalls in this range by $p\_i$ ($1 \leq p\_i \leq 10^6$). Ranges of stalls covered by air conditioners may potentially overlap.

Running a farm is no easy business, so FJ has a tight budget. Please determine the minimum amount of money he needs to spend to keep all of his cows comfortable. It is guaranteed that if FJ uses all of his conditioners, then all cows will be comfortable.

## 입력

The first line of input contains $N$ and $M$.

The next $N$ lines describe cows. The $i$th of these lines contains $s\_i$, $t\_i$, and $c\_i$.

The next $M$ lines describe air conditioners. The $i$th of these lines contains $a\_i$, $b\_i$, $p\_i$, and $m\_i$.

For every input other than the sample, you can assume that $M = 10$.

## 출력

Output a single integer telling the minimum amount of money FJ needs to spend to operate enough air conditioners to satisfy all his cows (with the conditions listed above).

## 힌트

One possible solution that results in the least amount of money spent is to select those that cool the intervals $[2, 9]$, $[1, 2]$, and $[6, 9]$, for a cost of $3 + 2 + 5 = 10$.
