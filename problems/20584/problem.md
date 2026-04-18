---
title: Island
special_judge: false
time_limit: 7 초
memory_limit: 512 MB
submissions: 13
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:38:26.444344+00:00
---

## 문제

Welcome to island Bitcairn! We have everything here -- settlements, roads, beautiful lake, the Internet and a monster living in the lake which is ready to destroy the whole island! Wait, wait, wait -- a monster in the lake?!

Byteasar, governor of Bitcairn, has just ordered you to prepare an evacuation plan for tourists in a case of monster's attack. He told you following information about the island:

* The island can be imagined as a ring whose outer boundary is the boundary of a sea and inner boundary is a boundary of the lake.
* There are $n$ settlements numbered with consecutive numbers from $1$ to $n$.
* Settlements with numbers from $1$ to $a$ are placed on the boundary of the lake. Moreover they are numbered either clockwise or counterclockwise along that boundary.
* Settlements with numbers from $a+1$ to $a+b$ are placed on a coast (boundary of sea). Moreover they are numbered either clockwise or counterclockwise along the coast.
* There are $m$ roads connecting settlements. Each of the roads can't pass through neither the lake, the sea nor other settlements. Moreover two roads can intersect in their common endpoint only (if they share one). In other words road network forms a planar graph. Moreover each road can be either directed or undirected.
* All tourists live in settlements that are placed on the boundary of the lake. It can be assumed that from each of these settlements it is possible to get to the coast using road network (possibly using multiple roads).

In order to enable evacuation, you need to design a plan of building seaports. Such plan should contain subset of coastal settlements where seaports will be built and it ensures safety for all tourists if and only if each tourist living in settlement on the boundary of the lake can reach at least settlements on the boundary of the sea where seaports will be built.

Byteasar would like to know, what is the number of plans ensuring safety? Since the result can be huge, it is sufficient to print it modulo $10^9 +7$. You need to hurry up -- safety of tourists depends on you!

## 입력

The first line of input contains four intergers $n$, $m$, $a$ and $b$ ($2 \le n \le 500\,000$, $1 \le m \le 1\,000\,000$, $a, b \ge 1$, $a + b \le n$) denoting number of settlements, number of roads, number of settlements on the boundary of the lake and number of settlements on the boundary of the sea, respectively.

Following $m$ lines describe roads. Each of them contains a description of one road in the following format:

* $u\_i$ `-{`-} $v\_i$ (describing bidirectional road connecting settlements $u\_i$ and $v\_i$)
* $u\_i$ `->` $v\_i$ (describing unidirectional road going from settlement $u\_i$ to settlement $v\_i$)

where $1 \le u\_i, v\_i \le n$ and $u\_i \neq v\_i$.

No two roads connect the same pair of settlements. You can assume that these settlements and roads form a planar graph. Moreover for every settlement on the boundary of the lake at least one settlement on the coast can be reached.

## 출력

You need to output one integer -- number of plans ensuring safety, modulo $10^9+7$.

## 힌트

![](./001_preview)

In the first test we need to build a seaport in a settlement number $6$ in order to ensure safety for tourists living in settlement number $3$. However, tourists from settlements number $1$ and $2$ are able to reach it as well, so they safety will be ensured as well in that case, so it doesn't matter whether we build seaports in settlements number $4$ and $5$.

In the second sample test we need to build seaports in at least two out of settlements in numbers $4$, $5$ and $6$ and that is sufficient to ensure safety of all tourists. It doesn't matter whether we build seaport in settlement number $7$. It can be readily checked that in total there are $8$ plans ensuring safety.
