---
title: Fence Job
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 68
accepted: 39
solved_users: 33
acceptance_rate: 60.000%
collected_at: 2026-04-17T16:09:47.701586+00:00
---

## 문제

Fred the Farmer wants to redesign the fence of his house. Fred’s fence is composed of $n$ vertical wooden planks of various heights. The $i$-th plank’s height is $h\_i$ ($1 \le h\_i \le n$). **Initially, all heights are distinct.**

In order to redesign the fence, Fred will choose some contiguous segment $[l\dots r]$ of planks and “level” them, by cutting them in order to make all heights equal to the minimum height on that segment. More specifically, the new heights of the segment become $h'\_i = \min{\{h\_l, h\_{l+1}, \dots, h\_r\}}$ for all $l \le i \le r$.

How many different designs can Fred obtain by applying this procedure several (possibly $0$) times? Since the answer may be huge, you are required to output it modulo $10^9 + 7$.

Two designs $A$ and $B$ are different if there is some plank that has a different height in $A$ than in $B$.

## 입력

The first line of the input contains $n$ ($1 \le n \le 3\,000$), the number of planks of Fred’s fence.

The second line contains $n$ **distinct** integers $h\_i$ ($1 \le h\_i \le n$, $1 \le i \le n$), the heights of each of the planks.

## 출력

Output a single integer, the number of different possible fence designs that can be obtained, modulo $10^9 + 7$.
