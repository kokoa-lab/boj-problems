---
title: "King's Roads"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 78
accepted: 27
solved_users: 24
acceptance_rate: "36.923%"
collected_at: "2026-04-17T15:20:44.102853+00:00"
---

## 문제

King Byteasar wants to introduce an innovative road network in Byteland. There are $n$ cities in Byteland. There are $a\_i$ citizens living in $i$-th city.

Initially, there are no roads in Byteland. The king wants to build several roads in such a way that all cities are connected (directly or indirectly). He also wants to minimize expenses on maintaining the roads.

Naturally, if a road connects populous cities, it is used more heavily and thus is more expensive to maintain. Formally, maintaining a road between cities $i$ and $j$ costs $a\_i + a\_j$ bytalers per year. However, if $a\_i + a\_j$ is at least $M$, the road is considered *a national highway*, and it brings revenue of $M$ bytalers per year from taxation (thus, the effective cost for this road is $a\_i + a\_j - M$ per year). Note that all $a\_i$ are less than $M$.

Help King Byteasar find the minimum annual cost for maintaining a set of roads so that all cities become connected.

## 입력

The first line of input contains two space-separated integers $n$ and $M$ ($1 \leq n \leq 200\,000$, $1 \leq M \leq 10^9$).

The second line contains $n$ space-separated integers $a\_1$, $\ldots$, $a\_n$ ($0 \leq a\_i < M$).

## 출력

Print one integer --- the minimum annual cost for maintaining a spanning set of roads in bytalers.
