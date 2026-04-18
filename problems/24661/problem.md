---
title: Items and Heroes
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 84
accepted: 39
solved_users: 37
acceptance_rate: 54.412%
collected_at: 2026-04-17T17:12:45.344654+00:00
---

## 문제

There is a rooted tree of $N$ vertices. The vertices are numbered by integers from $1$ to $N$, with vertex $1$ as the root. The parent of vertex $i$ ($2 \le i \le N$) is denoted as $P\_i$.

Each vertex has a box with items. Also, there is a hero in each vertex.

In the beginning, the box in vertex $i$ contains $A\_i$ items.

In each vertex $i$, the hero from that vertex has the quest to collect $C\_i$ items. The hero in vertex $i$ can choose some vertices from the subtree rooted at vertex $i$ and take as many items as she wants from each of the selected vertices. One item cannot be taken by more than one hero.

Determine if it is possible for the heroes to act in such a way that all $N$ quests will be completed.

Additionally, $Q$ queries are given. In the $j$-th query, the integers $t\_j$, $v\_j$, $x\_j$ are given, and the values are changed as follows:

* If $t\_j=1$, change the value of $A\_{v\_j}$ to $x\_j$.
* If $t\_j=2$, change the value of $C\_{v\_j}$ to $x\_j$.

The queries are applied sequentially. The changes made in each query **remain** for all the subsequent queries as well. After each query, determine if it is possible to complete all $N$ quests.

## 입력

The first line of input contains one integer $N$ ($1 \le N \le 10^5$).

The second line contains $N-1$ integers $P\_2, P\_3, \ldots, P\_N$: the parents of vertices $2, 3, \ldots, N$ ($1 \le P\_i < i$).

The third line contains $N$ integers $A\_1, A\_2, \ldots, A\_N$ ($1 \le A\_i \le 10^9$).

The fourth line contains $N$ integers $C\_1, C\_2, \ldots, C\_N$ ($1 \le C\_i \le 10^9$).

The fifth line contains one integer $Q$ ($1 \le Q \le 10^5$).

Each of the following $Q$ lines contains one query described by three integers $t\_j$, $v\_j$ and $x\_j$ ($1 \le t\_i \le 2$, $1 \le v\_i \le N$, $1 \le x\_i \le 10^9$): the type of the query, the number of vertex and the new value for $A\_{v\_i}$ (for the query of the first type) or $C\_{v\_i}$ (for the query of the second type), respectively.

## 출력

On the first line, print "`Yes`" if it is possible to complete all $N$ quests at once, or "`No`" otherwise.

On the following $Q$ lines, print the answers for the queries in the same format, one per line.

## 힌트

In Example 1, the hero from vertex 1 takes two items from the box at vertex 1 and one item from the box at vertex 3, the hero from vertex 2 takes an item from the box at vertex 2, and the hero from vertex 3 takes two items from the box at vertex 3. So, all three quests are completed.

The first query changes the number of items in the box at vertex 1 from two to one. In this case, there are not enough items to complete all three quests.

The second query changes the number of items to complete the quest for the hero at vertex 3 from two to one. In this case, the hero at vertex 1 takes one item from the box at vertex 1 and two items from the box at vertex 3, the hero at vertex 2 take one item from the box at vertex 2, the hero at vertex 3 takes one item from the box at vertex 3, and all three quests are again completed.
