---
title: Delegation (Platinum)
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 322
accepted: 87
solved_users: 79
acceptance_rate: 27.915%
collected_at: 2026-04-17T15:09:31.253825+00:00
---

## 문제

Farmer John's farm consists of $N$ pastures ($2 \leq N \leq 10^5$) connected by $N-1$ roads, so that any pasture is reachable from any other pasture. That is, the farm is a tree. But after 28 years of dealing with the tricky algorithmic problems that inevitably arise from trees, FJ has decided that a farm in the shape of a tree is just too complex. He believes that algorithmic problems are simpler on paths.

Thus, his plan is to partition the set of roads into several paths and delegate responsibility for these path among his worthy farm hands. He doesn't care about the number of paths. However, he wants to make sure that these paths are all as large as possible, so that no farm hand can get away with asymptotically inefficient algorithms!

Help Farmer John determine the largest positive integer $K$ such that the roads can be partitioned into paths of length at least $K$.

## 입력

The first line contains a single integer $N$.

The next $N-1$ lines each contain two space-separated integers $a$ and $b$ describing an edge between vertices $a$ and $b$. Both $a$ and $b$ are in the range $1 \ldots N$.

## 출력

Print $K$.

## 힌트

One possible set of paths is as follows: $$2-1-6-7-8, 3-1-4-5$$
