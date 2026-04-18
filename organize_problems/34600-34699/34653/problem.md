---
title: "Freedom Dive"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 91
accepted: 62
solved_users: 55
acceptance_rate: "67.073%"
collected_at: "2026-04-17T20:45:10.835082+00:00"
---

## 문제

On a scenic coastline, there are $N$ skyscrapers arranged in a line. For each building $i$ (from $1$ to $N$), we know its distance from the sea, $L\_i$, and its height, $H\_i$. We can model the top of each building as a point in a 2D plane at coordinates $(L\_i, H\_i)$. The buildings are sorted by their distance from the sea, so it's guaranteed that $L\_i < L\_{i+1}$ for all $1 \le i < N$.

You are a professional skydiver and have planned a spectacular dive for $Q$ different days. On the $i$-th day ($1 \le i \le Q$), you are given a planned dive location, which is a horizontal coordinate $d\_i$. It is guaranteed that no building is located exactly at $d\_i$.

To prepare for the $i$-th day's dive, you must perform the following setup:

* First, choose two buildings: one building $l$ located to the left of your dive location (where $L\_l < d\_i$) and one building $r$ located to the right (where $L\_r > d\_i$). It is guaranteed that such a pair of buildings always exists.
* Next, connect the tops of these two buildings, i.e., points $(L\_l, H\_l)$ and $(L\_r, H\_r)$, with a straight rope.
* Finally, you will make your jump from the point on this rope that is precisely at the horizontal coordinate $d\_i$.

Being a cautious professional, you want to minimize the risk associated with high altitudes. Therefore, for each dive, you must choose the pair of buildings $(l, r)$ that results in the **lowest possible altitude** for the rope at your jump-off coordinate $d\_i$.

Note that the rope is an idealized line segment. It is allowed to pass through or intersect with other buildings; its path is determined only by the two chosen endpoints.

For each of the $Q$ planned dives, find this minimum possible altitude.

## 입력

The first line contains a single integer $N$ — the number of buildings.

The next $N$ lines describe the buildings. The $i$-th of these lines contains two integers, $L\_i$ and $H\_i$ — the distance from the sea and the height of the $i$-th building. It is guaranteed that $L\_1 < L\_2 < \dots < L\_N$.

The next line contains a single integer $Q$ — the number of planned diving days.

The next $Q$ lines describe the planned dives. The $i$-th of these lines contains a single integer $d\_i$ — the horizontal coordinate for that day's dive. It is guaranteed that $d$ will not be equal to any $L\_i$.

## 출력

For each of the $Q$ dives, output a single line containing two space-separated integers, $s$ and $t$. These two integers must represent the minimum possible starting altitude as an **irreducible fraction** $s/t$. If the denominator is $1$, you should still print it.
