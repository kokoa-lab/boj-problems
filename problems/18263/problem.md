---
title: "Milk Visits"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 633
accepted: 271
solved_users: 202
acceptance_rate: "41.309%"
collected_at: "2026-04-17T14:58:13.881024+00:00"
---

## 문제

Farmer John is planning to build $N$ ($1 \leq N \leq 10^5$) farms that will be connected by $N-1$ roads, forming a tree (i.e., all farms are reachable from each-other, and there are no cycles). Each farm contains a cow with an integer type $T\_i$ between $1$ and $N$ inclusive.

Farmer John's $M$ friends ($1 \leq M \leq 10^5$) often come to visit him. During a visit with friend $i$, Farmer John will walk with his friend along the unique path of roads from farm $A\_i$ to farm $B\_i$ (it may be the case that $A\_i = B\_i$). Additionally, they can try some milk from any cow along the path they walk. Since most of Farmer John's friends are also farmers, they have very strong preferences regarding milk. Each of his friends will only drink milk from a certain type of cow. Any of Farmer John's friends will only be happy if they can drink their preferred type of milk during their visit.

Please determine whether each friend will be happy after visiting.

## 입력

The first line contains two integer $N$ and $M$.

The second line contains $N$ space-separated integers $T\_1,T\_2,\ldots, T\_N.$ The type of the cow in the $i$-th farm is denoted by $T\_i.$

The next $N-1$ lines each contain two distinct integers $X$ and $Y$ ($1 \leq X, Y \leq N$), indicating that there is an edge between farms $X$ and $Y$.

The next $M$ lines contain integers $A\_i$, $B\_i$, and $C\_i$. $A\_i$ and $B\_i$ represent the endpoints of the path walked during friend $i$'s visit, while $C\_i$ ($1\le C\_i\le N$) indicates the type of cow whose milk the friend enjoys drinking.

## 출력

Print a binary string of length $M.$ The $i$th character of the string should be '1' if the $i$th friend will be happy, or '0' otherwise.
