---
title: "Milk Visits"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 859
accepted: 348
solved_users: 295
acceptance_rate: "41.963%"
collected_at: "2026-04-17T14:58:13.860251+00:00"
---

## 문제

Farmer John is planning to build $N$ ($1 \leq N \leq 10^5$) farms that will be connected by $N-1$ roads, forming a tree (i.e., all farms are reachable from each-other, and there are no cycles). Each farm contains a cow, whose breed is either Guernsey or Holstein.

Farmer John's $M$ friends ($1 \leq M \leq 10^5$) often come to visit him. During a visit with friend $i$, Farmer John will walk with his friend along the unique path of roads from farm $A\_i$ to farm $B\_i$ (it may be the case that $A\_i = B\_i$). Additionally, they can try some milk from any cow along the path they walk. Since most of Farmer John's friends are also farmers, they have very strong preferences regarding milk. Some of his friends will only drink Guernsey milk, while the remainder will only drink Holstein milk. Any of Farmer John's friends will only be happy if they can drink their preferred type of milk during their visit.

Please determine whether each friend will be happy after visiting.

## 입력

The first line contains the two integers $N$ and $M$.

The second line contains a string of length $N$. The $i$th character of the string is 'G' if the cow in the $i$th farm is a Guernsey, or 'H' if the cow in the $i$th farm is a Holstein.

The next $N-1$ lines each contain two distinct integers $X$ and $Y$ ($1 \leq X, Y \leq N$), indicating that there is a road between farms $X$ and $Y$.

The next $M$ lines contain integers $A\_i$, $B\_i$, and a character $C\_i$. $A\_i$ and $B\_i$ represent the endpoints of the path walked during friend $i$'s visit, while $C\_i$ is either G or H if the $i$th friend prefers Guernsey milk or Holstein milk.

## 출력

Print a binary string of length $M$. The $i$th character of the string should be '1' if the $i$th friend will be happy, or '0' otherwise.

## 힌트

Here, the path from farm 1 and farm 4 involves farms 1, 2, and 4. All of these contain Holsteins, so the first friend will be satisfied while the second one will not.
