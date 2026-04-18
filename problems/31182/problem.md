---
title: "Crystalfly"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 24
accepted: 11
solved_users: 11
acceptance_rate: "45.833%"
collected_at: "2026-04-17T19:22:50.231572+00:00"
---

## 문제

Paimon is catching crystalflies on a tree, which are a special kind of butterflies in Teyvat. A tree is a connected graph consisting of $n$ vertices and $(n - 1)$ undirected edges.

![](./001_preview)

Pixiv ID: 93964680

There are initially $a\_i$ crystalflies on the $i$-th vertex. When Paimon reaches a vertex, she can catch all the remaining crystalflies on the vertex immediately. However, the crystalflies are timid. When Paimon reaches a vertex, all the crystalflies on the adjacent vertices will be disturbed. For the $i$-th vertex, if the crystalflies on the vertex are disturbed for the first time at the beginning of the $t'$-th second, they will disappear at the end of the $(t' + t\_{i})$-th second.

At the beginning of the $0$-th second, Paimon reaches vertex $1$ and stays there before the beginning of the $1$-st second. Then at the beginning of each following second, she can choose one of the two operations:

* Move to one of the adjacent vertices of her current vertex and stay there before the beginning of the next second (if the crystalflies in the destination will disappear at the end of that second she can still catch them).
* Stay still in her current vertex before the beginning of the next second.

Calculate the maximum number of crystalflies Paimon can catch in $10^{10^{10^{10^{10}}}}$ seconds.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 10^5$) indicating the number of vertices.

The second line contains $n$ integers $a\_1, a\_2, \cdots, a\_n$ ($1 \le a\_i \le 10^9$) where $a\_i$ is the number of crystalflies on the $i$-th vertex.

The third line contains $n$ integers $t\_1, t\_2, \cdots, t\_n$ ($1 \le t\_i \le 3$) where $t\_i$ is the time before the crystalflies on the $i$-th vertex disappear after disturbed.

For the next $(n - 1)$ lines, the $i$-th line contains two integers $u\_i$ and $v\_i$ ($1 \le u\_i, v\_i \le n$) indicating an edge connecting vertices $u\_i$ and $v\_i$ in the tree.

It's guaranteed that the sum of $n$ of all the test cases will not exceed $10^6$.

## 출력

For each test case output one line containing one integer indicating the maximum number of crystalflies Paimon can catch.

## 힌트

For the first sample test case, follow the strategy below.

* During the $0$-th second
  + Paimon arrives at vertex $1$;
  + Paimon catches $1$ crystalfly;
  + Crystalflies in vertices $2$ and $3$ are disturbed.
* During the $1$-st second
  + Paimon arrives at vertex $3$;
  + Paimon catches $100$ crystalflies.
* During the $2$-nd second
  + Paimon arrives at vertex $1$;
  + Crystalflies in vertex $2$ disappears.
* During the $3$-rd second
  + Paimon arrives at vertex $2$;
  + Crystalflies in vertices $4$ and $5$ are disturbed.
* During the $4$-th second
  + Paimon arrives at vertex $5$;
  + Paimon catches $10000$ crystalflies;
  + Crystalflies in vertex $4$ disappears.

For the second sample test case, the optimal strategy is the same with the first sample test case. Crystalflies in vertex $2$ are scheduled to disappear at the end of the $3$-rd (instead of the $2$-nd) second, allowing Paimon to catch them.
