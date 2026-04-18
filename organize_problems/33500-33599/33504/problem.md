---
title: Cow Checkups
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 155
accepted: 83
solved_users: 73
acceptance_rate: 68.224%
collected_at: 2026-04-17T20:17:50.464340+00:00
---

## 문제

Farmer John's $N$ ($1 \leq N \leq 5 \cdot 10^5$) cows are standing in a line, with cow $1$ at the front of the line and cow $N$ at the back of the line. FJ's cows also come in many different species. He denotes each species with an integer from $1$ to $N$. The $i$'th cow from the front of the line is of species $a\_i$ ($1 \leq a\_i \leq N$).

FJ is taking his cows to a checkup at a local bovine hospital. However, the bovine veterinarian is very picky and wants to perform a checkup on the $i$'th cow in the line, only if it is species $b\_i$ ($1 \leq b\_i \leq N$).

FJ is lazy and does not want to completely reorder his cows. He will perform the following operation **exactly once**.

* Select two integers $l$ and $r$ such that $1 \leq l \le r \leq N$. Reverse the order of the cows that are between the $l$-th cow and the $r$-th cow in the line, inclusive.

FJ wants to measure how effective this approach is. Find the sum of the number of cows that are checked by the veterinarian over all $N(N+1)/2$ possible operations.

## 입력

The first line contains an integer $N$.

The second line contains $a\_1, a\_2, \ldots, a\_N$.

The third line contains $b\_1, b\_2, \ldots, b\_N$.

## 출력

Output one line with the sum of the number of cows that are checked by the veterinarian over all possible operations.
