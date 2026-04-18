---
title: Cow Checkups
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 149
accepted: 88
solved_users: 76
acceptance_rate: 73.786%
collected_at: 2026-04-17T20:17:58.558283+00:00
---

## 문제

**Note: We suggest using a language other than Python to earn full credit on this problem.**

Farmer John's $N$ ($1 \leq N \leq 7500$) cows are standing in a line, with cow $1$ at the front of the line and cow $N$ at the back of the line. FJ's cows also come in many different species. He denotes each species with an integer from $1$ to $N$. The $i$'th cow from the front of the line is of species $a\_i$ ($1 \leq a\_i \leq N$).

FJ is taking his cows to a checkup at a local bovine hospital. However, the bovine veterinarian is very picky and wants to perform a checkup on the $i$'th cow in the line, only if it is of species $b\_i$ ($1 \leq b\_i \leq N$).

FJ is lazy and does not want to completely reorder his cows. He will perform the following operation **exactly once**.

* Select two integers $l$ and $r$ such that $1 \leq l \le r \leq N$. Reverse the order of the cows that are between the $l$-th cow and the $r$-th cow in the line, inclusive.

FJ wants to measure how effective this approach is. For each $c=0 \ldots N$, help FJ find the number of distinct operations ($l,r$) that result in exactly $c$ cows being checked. Two operations ($l\_1,r\_1$) and ($l\_2,r\_2$) are different if $l\_1 \neq l\_2$ or $r\_1 \neq r\_2$.

## 입력

The first line contains an integer $N$.

The second line contains $a\_1, a\_2, \ldots, a\_N$.

The third line contains $b\_1, b\_2, \ldots, b\_N$.

## 출력

Output $N+1$ lines with the $i$-th line containing the number of distinct operations ($l,r$) that result in $i-1$ cows being checked.
