---
title: Wells
special_judge: false
time_limit: 10 초
memory_limit: 1024 MB
submissions: 36
accepted: 10
solved_users: 9
acceptance_rate: 75.000%
collected_at: 2026-04-17T16:41:18.036948+00:00
---

## 문제

On the beautiful mountain of Velebit there are $N$ shelters. Exactly $N - 1$ pairs of shelters are connected by a hiking path such that it is possible to travel between any pair of shelters using these paths.

Vila the Fairy likes hiking very much and it takes her exactly one day to traverse a hiking path connecting two shelters. She can use her magical abilities to appear at any shelter at the beginning of a day, and then spend the next $K - 1$ days hiking in such a way that she never visits the same shelter more than once. Thus, during her hike, Vila visits exactly $K$ shelters.

Vila gets thirsty while hiking so she would like some shelters to have water wells. During any possible hike of hers she wants to visit exactly one shelter with a well.

Your task is to determine whether it is possible to find a subset of shelters at which to put wells to satisfy Vila’s peculiar wishes. In addition, you need to calculate the number of such subsets modulo 109 + 7.

Formally, given a tree of $N$ vertices and a positive integer $K$, determine if there is a subset of vertices such that any path containing exactly $K$ vertices has exactly one vertex from the subset. Additionally, you are asked to find the number of such subsets modulo 109 + 7.

## 입력

The first line contains two integers $N$ and $K$ ($2 \le K \le N$) from the task description.

The next $N - 1$ lines describe the hiking paths. The $i$-th of these lines contains two space-separated integers $a\_i$ and $b\_i$ ($1 \le a\_i, b\_i \le N$), representing a hiking path between shelters $a\_i$ and $b\_i$.

It is guaranteed that these paths form a tree.

## 출력

On the first line, output "`YES`" if there exists a subset of shelters satisfying Vila’s conditions and "`NO`", otherwise.

On the second line output the number of possible subsets of shelters satisfying Vila’s conditions modulo 109 + 7.
