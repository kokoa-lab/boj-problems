---
title: "Galactic Governments"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T16:50:31.588850+00:00"
---

## 문제

Currently, there are $n$ galactic governments in the $k$-dimensional cubic universe. The universe is a cube with two opposite vertices $(0, \ldots, 0)$ and $(C, \ldots, C)$ and sides parallel to coordinate axes. Formally, the set of points in the universe is $$U = \{(x\_1, \ldots, x\_k) \in \mathbb{R}^k \colon 0 \le x\_i \le C\}\text{.}$$

Each galactic government claims that its territory is a parallelepiped with sides parallel to coordinate axes. The $i$-th government claims a parallelepiped with two opposite vertices $(a\_{i,1}, \ldots, a\_{i,k})$ and $(b\_{i,1}, \ldots, b\_{i,k})$ such that $a\_{i,j} < b\_{i,j}$ for all $j$. Formally, the $i$-th government claims the set of points $$G\_i = \{(x\_1, \ldots, x\_k) \in U \colon a\_{i,j} \le x\_j \le b\_{i,j}\}\text{.}$$

Note that some pieces of territory can be claimed by multiple governments.

Rick tries to find a point which is not claimed by any of the galactic governments. He has noticed that $a\_{i,j}$ is an integer for all $i$ from $1$ to $n$ and all $j$ from $1$ to $k$. Rick knows that it implies that an unclaimed point exists if and only if there exists an unclaimed point $\left(\alpha\_1 + \frac{1}{2}, \alpha\_2 + \frac{1}{2}, \ldots, \alpha\_k + \frac{1}{2}\right)$ where $\alpha\_i$ *are all integers*. Rick likes integers, so he asks you to find $\alpha\_1, \ldots, \alpha\_k$ such that $\left(\alpha\_1 + \frac{1}{2}, \alpha\_2 + \frac{1}{2}, \ldots, \alpha\_k + \frac{1}{2}\right)$ is a point in the universe and it does not belong in any of the $G\_1, \ldots, G\_n$. If there are multiple such points, Rick wants to find the lexicographically smallest one.

Point $\left(\beta\_1 + \frac{1}{2}, \ldots, \beta\_k + \frac{1}{2}\right)$ is lexicographically smaller than $\left(\gamma\_1 + \frac{1}{2}, \ldots, \gamma\_k + \frac{1}{2}\right)$ if there exists such $j$ ($1 \le j \le k$) such that for all $i < j$ we have $\beta\_i = \gamma\_i$, and $\beta\_j < \gamma\_j$.

## 입력

The first line contains three integers $n$, $k$, and $C$ ($1 \le n \le 18$, $1 \le k \le 10$, $1 \le C \le 1000$). The $i$-th of the next $n$ lines contains $2 k$ integers: $a\_{i,1}, \ldots, a\_{i,k}, \; b\_{i,1}, \ldots, b\_{i,k}$ ($0 \le a\_{i,j} < b\_{i,j} \le C$ for every $j$ from $1$ to $k$).

## 출력

Print "`NO`" if all points in the universe are claimed by galactic governments. Otherwise, print "`YES`" on the first line, and on the second line, print $k$ integers $\alpha\_1, \ldots, \alpha\_k$ such that $\left(\alpha\_1 + \frac{1}{2}, \alpha\_2 + \frac{1}{2}, \ldots, \alpha\_k + \frac{1}{2}\right)$ is a point in the universe and it does not belong in any of the $G\_1, \ldots, G\_n$. If there are multiple solutions, print the lexicographically smallest one.
