---
title: "Berry Battle"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 80
accepted: 37
solved_users: 35
acceptance_rate: "46.053%"
collected_at: "2026-04-17T17:39:00.528714+00:00"
---

## 문제

Berry picking is hard work, but also a peaceful and relaxing experience. After a long day of picking, it is common to see nothing but berries once you close your eyes to sleep. As your mind drifts into unconciousness, the berries will start living their own life and create all kinds of absurd scenarios.

You are given a tree with $n$ vertices numbered from $1$ to $n$. Initially, there is one berry in each vertex. There is also one ant in each vertex, guarding the berries. When picking the berry at vertex $v$, all the ants that are on different vertices will walk one step towards $v$. The ants already at $v$ will stay where they are. Note that since the graph is a tree, there is always one unique path the ants will take.

Your goal is to pick all the berries in the tree. The ants are no danger to you as long as they stay separated. But if at any point all the $n$ ants end up in the same vertex, they will attack you. Find a permutation of the vertices, so that if you pick the berries in that order, all the ants will *not* end up in the same vertex.

## 입력

The first line contains an integer $n$ ($2 \leq n \leq 3 \cdot 10^5$).

The following $n-1$ lines each contain two integers $u$ and $v$ ($1 \leq u \neq v \leq n$), meaning that an edge goes between vertices $u$ and $v$.

## 출력

If it is impossible to find an answer, print "NO".

Otherwise, first print "YES" on one line. On the second line, print $n$ integers $p\_1, p\_2, \cdots , p\_n$, the order in which to pick the berries ($1 \leq p\_i \leq n$). This means that the $i$:th berry you pick is the one in vertex $p\_i$.
