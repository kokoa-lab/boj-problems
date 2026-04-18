---
title: Zbunjenost
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 49
accepted: 30
solved_users: 23
acceptance_rate: 56.098%
collected_at: 2026-04-17T19:54:39.232838+00:00
---

## 문제

Mr. Malnar decided to spend his summer traveling around the world by flying randomly. After some time, he found himself in an unknown country’s capital where streets reminded him of a triangulation! More precisely, the city consists of $N$ interesting locations numbered from $1$ to $N$ connected by $2N - 3$ streets. Locations $1, 2, \dots , N$ are connected in that order to form a convex polygon with $N$ sides. Remaining $N - 3$ streets connect locations in such a way that no two streets cross, except maybe at their ends.

While walking the streets of this country’s capital Mr. Malnar found himself at the location where he started from without visiting any location more than once. A bit confused he came to the realization that this is completely normal and came up with a measure of confusion as the number of simple closed loops. Simple closed walk is a sequence of locations $V\_1, V\_2, \dots , V\_m$ such that $V\_i$ is connected via street with location $V\_{i+1}$ for every $i = 1, 2, \dots , m - 1$ and that location $V\_m$ is connected with $V\_1$. Two walks are equivalent if one can be obtained by a cyclic rotation of the other, or by reversing the other. For example, walk $(1, 2, 3, 4)$ is equivalent to the walk $(2, 3, 4, 1)$. Simple closed loop is a set of equivalent walks. Mr. Malnar now asks for your help in calculating the confusion of this city!

## 입력

In the first line is an integer $N$ ($1 ≤ N ≤ 2 \cdot 10^5$), number of interesting locations.

In the next $N - 3$ lines are integers $X\_i$, $Y\_i$ ($1 ≤ X\_i , Y\_i ≤ N$), labels of locations connected by $i$-th street.

## 출력

In the first and only line output the confusion of the given city modulo $10^9 + 7$.
