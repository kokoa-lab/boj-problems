---
title: Central Lake
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 25
accepted: 9
solved_users: 8
acceptance_rate: 40.000%
collected_at: 2026-04-17T15:16:33.585527+00:00
---

## 문제

The town where Jaehyun lives is a circle with a radius of $R$. There are $360\,000$ points on the circumference, numbered in counterclockwise order: if you go counterclockwise from point $359\,999$, the next point is point $0$. All the distances between pairs of neighboring points are equal.

Initially, there were $N$ houses in some of the $360\,000$ points. Because the entire territory was originally flat, people could always go to each other's house by direct path. However, Sunghyeon, the mayor of the city, ordered to dig a lake in the center of the town to make it look good. The center of the lake and the center of the town is the same point. He also plans to demolish old houses and build new ones.

Jaehyun is worried that it will take a long time to walk between the houses because of the central lake. Your task is to calculate the maximum value of the shortest distance between two houses. Of course, every time the mayor orders to build or demolish a house, you have to recalculate the answer.

## 입력

The first line of input contains two space-separated integers $R$ and $r$: the radius of the country and the radius of the lake, respectively ($10 \le R \le 10^5$, $1 \le r < R$).

The second line contains an integer $N$ ($2 \le N \le 100\,000$). The third line contains $N$ space-separated integers $a\_{1}, a\_{2}, \ldots, a\_{N}$: the locations of $N$ houses ($0 \le a\_{i} < 360\,000$, all $a\_{i}$ are pairwise distinct).

The next line contains an integer $Q$, the number of queries ($1 \le Q \le 100\,000$).

The following $Q$ lines describe the queries. Each of these lines contains two space-separated integers $q$ and $x$ ($1 \le q \le 2$, $0 \le x < 360\,000$).

Each query has one of following formats depending on its type:

* "1 $x$": Build new house at point $x$.
* "2 $x$": Demolish a house at point $x$.

It is guaranteed that there is no house at point $x$ when $q$ is `1` and there is a house at point $x$ when $q$ is `2`. Also, it is guaranteed that there will be at least two houses at all times.

## 출력

Print $Q+1$ lines. On the first line, print the maximum distance between two houses after the lake appears, but before all queries. For the next $Q$ lines, output the required answer after executing each query. Absolute or relative error $10^{-6}$ or better will be tolerated.
