---
title: "Minimizing Haybales"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 86
accepted: 46
solved_users: 37
acceptance_rate: "55.224%"
collected_at: "2026-04-17T17:10:06.474499+00:00"
---

## 문제

Bessie is bored and yet again causing trouble in Farmer John's barn. FJ has $N$ ($1\leq N \leq 10^5$) stacks of haybales. For each $i\in [1,N]$, the $i$th stack has $h\_i$ ($1\le h\_i\le 10^9$) haybales. Bessie does not want any haybales to fall, so the only operation she can perform is as follows:

* If two adjacent stacks' heights differ by at most $K$ ($1\le K\le 10^9$), she can swap the two stacks.

What is the lexicographically minimum sequence of heights that Bessie can obtain after some sequence of these operations?

## 입력

The first line of input contains $N$ and $K$. The $i+1$-st line contains the height of the $i$-th haybale.

## 출력

Please print out $N$ lines, the $i$-th containing the height of the $i$-th haybale in the solution.

## 힌트

One way that Bessie can swap the stacks is as follows:

```

   7 7 3 6 2
-> 7 7 6 3 2
-> 7 7 6 2 3
-> 7 6 7 2 3
-> 6 7 7 2 3
```
