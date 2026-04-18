---
title: Twinning Totem
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 12
accepted: 1
solved_users: 1
acceptance_rate: 8.333%
collected_at: 2026-04-17T20:16:15.657516+00:00
---

## 문제

*"Ori, this is a Map Stone, one of the many ancient markers created to chart the forest of Nibel as it grew."*

![](./001_preview)

The Map Stone that Ori meets today is different from the others. The totem has two sides, and each side has $n$ hollows with $m$ scratches. Each scratch connects two hollows, and the hollows and the scratches on the two sides are the same. Each hollow can pass through the stone so that, if we put something on one side, we could also see it on the other side. However, the scratches are the same but cannot pass through, so we can put different things on two sides for each scratch.

Ori puts one Life Cell into hollow $u$ and $n - 1$ Energy Cells into the other $n - 1$ hollows. Now, on each side, Ori needs to select $n - 1$ scratches and inject light to them to form a spanning tree rooted in $u$. The two resulting trees should have the following property: for each Energy Cell, if it flows its energy to the Life Cell along light scratches on one side, and then flows back along the light scratches on the other side, no other Energy Cell will be passed twice.

Could Ori find two trees with the required properties?

## 입력

The first line contains two integers $n$ and $m$ ($3 \le n \le 10^5$, $n - 1 \le m \le \min(2 \cdot 10^5$, $\frac{n(n - 1)}{2})$) denoting the number of hollows and the number of scratches of the totem $G$, respectively.

For the next $m$ lines, the $i$-th line contains two integers $x\_i$ and $y\_i$ ($1 \le x\_i, y\_i \le n$) denoting a scratch connecting hollow $x\_i$ and hollow $y\_i$.

The next line contains an integer $T$ ($1 \le T \le 10^5$) denoting the number of Ori's attempts.

For the next $T$ lines, the $i$-th line contains an integer $u\_i$ ($1 \le u\_i \le n$) denoting the hollow where Ori puts the Life Cell in the $i$-th attempt.

It is guaranteed that $G$ is a connected graph without self-loops or multiple edges, and that $n \cdot T \le 10^5$.

## 출력

For each attempt of Ori, if no solution exists, output "`No`" (without quotes) on the first line.

Otherwise, output "`Yes`" (without quotes) on the first line. Then, output $2(n - 1)$ lines to describe the two spanning trees.

For the first $n - 1$ of these lines, the $i$-th line must contain two integers $x\_i$ and $y\_i$ ($1 \le x\_i, y\_i \le n$) separated by a space, denoting a selected scratch connecting $x\_i$ and $y\_i$. The $n - 1$ scratches must form the first spanning tree of $G$.

The next $n - 1$ lines must describe the second spanning tree of $G$ in the same format.

Your answer will be accepted only when the two trees you output are valid spanning trees of $G$ and meet the requirements in the problem description: for any $v \in V$ such that $v \ne u$, the two simple paths from $u$ to $v$ in the two trees have no common nodes except their endpoints $u$ and $v$.

## 힌트

For the first example:

![](./001_preview)

* For hollow $2$, the paths in the two trees are $P\_1 = \{2, 1\}$ and $P\_2 = \{2, 3, 4, 1\}$.
* For hollow $3$, the paths in the two trees are $P\_1 = \{3, 2, 1\}$ and $P\_2 = \{3, 4, 1\}$.
* For hollow $4$, the paths in the two trees are $P\_1 = \{4, 3, 2, 1\}$ and $P\_2 = \{4, 1\}$.
