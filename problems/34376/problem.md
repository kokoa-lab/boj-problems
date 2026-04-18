---
title: "Galactic Reconstruction"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 14
accepted: 13
solved_users: 13
acceptance_rate: "92.857%"
collected_at: "2026-04-17T20:37:00.220139+00:00"
---

## 문제

A technological disaster has struck an intergalactic civilization. For unknown reasons, all warp drives used to travel between colonies have stopped working. However, they have a new warp drive technology they can employ to connect colonies and form new clusters of colonies.

Initially, there are $n$ colonies numbered $1$ through $n$, with the $i$-th colony having an initial wealth of $w\_i$. Each colony initially belongs to its own cluster of size $1$, with the wealth of the cluster being the wealth of its constituent colony. Clusters can be combined into a larger cluster by building a warp gate that connects two colonies belonging to two different clusters. That is, if cluster $X$ of size $p$ contains colonies $a\_1, a\_2, \dots, a\_p$ and cluster $Y$ of size $q$ contains colonies $b\_1, b\_2, \dots, b\_q$, then building a warp gate connecting any $a\_i$ and $b\_j$ would combine clusters $X$ and $Y$ to form a single cluster $Z$ of size $p + q$, containing $a\_1, a\_2, \dots, a\_n, b\_1, b\_2, \dots, b\_q$.

There is an ordered list of $m$ warp gates that have been proposed to be built. The $j$-th proposal suggests building a warp gate that connects colonies $a\_j$ and $b\_j$ at a cost of $c\_j$. If colonies $a\_j$ and $b\_j$ belong to different clusters, and both of the clusters they belong to individually have a total wealth of least $c\_j$, then the warp gate between $a\_j$ and $b\_j$ will be built. Before building the warp gate, the clusters that $a\_j$ and $b\_j$ belong to will both spend $c\_j$ to build the warp gate. This means that both clusters each decrease their total wealth by $c\_j$ before the two clusters are combined. If $a\_j$ and $b\_j$ already belong to the same cluster, or one or both of the clusters containing $a\_j$ and $b\_j$ don't have a total wealth of at least $c\_j$, the warp gate will not be built, and both clusters will maintain their wealth.

The proposals are reviewed in the order they appear in the list, and the next proposal is not reviewed until the previous warp gate is either built, or determined not to be built. Your task is to determine which warp gates will be `BUILT`, which are `IMPOSSIBLE` because one or both of the colonies lack the necessary wealth, and which are `UNNECESSARY` because the two colonies already belong to the same cluster. If it is both impossible and unnecessary to build a proposed warp gate, you should only report `UNNECESSARY`.

For example, consider a scenario where colonies $1$ and $2$ are connected by a warp gate (they form a cluster) with a total wealth of $5$, and $3$ and $4$ also make up a cluster with a wealth of $9$. If building a warp gate connecting $2$ and $3$ were proposed at a cost of $5$ wealth, the cost of this warp gate would have to be paid by both the cluster made up of $1$ and $2$ as well as the cluster made up of $3$ and $4$, if it were to be built. Since both clusters have at least $5$ wealth, the warp gate is built and now colonies $1, 2, 3$ and $4$ form a cluster with a total wealth of $(5-5) + (9-5) = 4$. Afterward, if it were proposed to build a warp gate between colonies $1$ and $4$, it would be reported unnecessary because colonies $1$ and $4$ already belong to the same cluster. Finally, if it were proposed to build a warp gate between colonies $1$ and $5$ at a cost of $5$ wealth, regardless of $5$'s cluster's wealth, it would be impossible because $1$'s cluster only has $4$ wealth.

## 입력

The first line contains two integers $2 \leq n \leq 10^6$ and $1 \leq m \leq 10^6$, the number of colonies and the number of warp gate proposals, respectively.

The second line contains $n$ space separated integers where the $i$-th integer is the wealth of the $i$-th colony, $0 \leq w\_i \leq 10^9$.

Then follows $m$ lines, the $j$-th of which contains three integers $1 \leq a\_j,b\_j \leq n$, and $0 \leq c\_j \leq 10^9$ where $a\_j$ and $b\_j$ denote the colony numbers to connect with the $j$-th proposed warp gate (where $a\_j \neq b\_j$) and $c\_j$ being the cost.

## 출력

For each of the $m$ proposed warp gates, output a line containing:

* `BUILT` if the warp gate can and should be built.
* `UNNECESSARY` if the colonies that would be connected by the warp gate already belong to the same cluster.
* `IMPOSSIBLE` if it cannot be built because one or both of the clusters lack the necessary wealth to built the warp gate.

Note: If it is both unnecessary and impossible to build a warp gate, you should only report `UNNECESSARY`.
