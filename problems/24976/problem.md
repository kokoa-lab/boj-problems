---
title: "Balancing a Tree"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 132
accepted: 54
solved_users: 47
acceptance_rate: "48.958%"
collected_at: "2026-04-17T17:17:57.613854+00:00"
---

## 문제

Farmer John has conducted an extensive study of the evolution of different cow breeds. The result is a rooted tree with $N$ ($2\le N\le 10^5$) nodes labeled $1\ldots N$, each node corresponding to a cow breed. For each $i\in [2,N]$, the parent of node $i$ is node $p\_i$ ($1\le p\_i<i$), meaning that breed $i$ evolved from breed $p\_i$. A node $j$ is called an ancestor of node $i$ if $j=p\_i$ or $j$ is an ancestor of $p\_i$.

Every node $i$ in the tree is associated with a breed having an integer number of spots $s\_i$. The "imbalance" of the tree is defined to be the maximum of $|s\_i-s\_j|$ over all pairs of nodes $(i,j)$ such that $j$ is an ancestor of $i$.

Farmer John doesn't know the exact value of $s\_i$ for each breed, but he knows lower and upper bounds on these values. Your job is to assign an integer value of $s\_i \in [l\_i,r\_i]$ ($0\le l\_i\le r\_i\le 10^9$) to each node such that the imbalance of the tree is minimized.

## 입력

The first line contains $T$ ($1\le T\le 10$), the number of independent test cases to be solved, and an integer $B\in \{0,1\}$.

Each test case starts with a line containing $N$, followed by $N-1$ integers $p\_2,p\_3,\ldots,p\_N$.

The next $N$ lines each contain two integers $l\_i$ and $r\_i$.

It is guaranteed that the sum of $N$ over all test cases does not exceed $10^5$.

## 출력

For each test case, output one or two lines, depending on the value of $B$.

The first line for each test case should contain the minimum imbalance.

If $B=1,$ then print an additional line with $N$ space-separated integers $s\_1,s\_2,\ldots, s\_N$ containing an assignment of spots that achieves the above imbalance. Any valid assignment will be accepted.
