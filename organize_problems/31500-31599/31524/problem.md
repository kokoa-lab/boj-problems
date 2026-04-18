---
title: "Magic Cube"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 15
accepted: 11
solved_users: 9
acceptance_rate: "75.000%"
collected_at: "2026-04-17T19:29:49.782432+00:00"
---

## 문제

Imagine you are holding an $n \times n \times n$ cube, which is split up into $n^3$ smaller cubes labeled from 1 to $n^3$. The orientation of the axes is left-to-right for the $x$-axis, back-to-front for the $y$-axis, and bottom-to-top for the $z$-axis. For example, a $2 \times 2 \times 2$ cube is labeled as such:

Bottom layer ($z=1$):

```

1 2 
3 4
```

Top layer ($z=2$):

```

5 6 
7 8
```

In the context of a $2 \times 2 \times 2$ cube:

* Cube 1 is at (1, 1, 1).
* Cube 2 is at (2, 1, 1).
* Cube 3 is at (1, 2, 1).
* Cube 5 is at (1, 1, 2).

Each time you rotate the cube at slice $k$ along one of the $x$-, $y$-, and $z$- axes, you are rotating the $(k+1)$th layer along the corresponding axis, as well as all the layers after $k$ in the increasing direction of that axis.

![](./001_preview)

## 입력

The first line contains two integers, $n$ ($2 \leq n \leq 1\,000$) and $m$ ($1 \leq m \leq 2\,000$), the size of the cube and the number of operations.

Each of the next $m$ lines contains the information regarding an operation, and will be one of the following:

* `x`, $\theta$, $k$: Rotate slices $k+1$ through slice $n$ by $\theta$ degrees counterclockwise around the $x$-axis.
* `y`, $\theta$, $k$: Rotate slices $k+1$ through slice $n$ by $\theta$ degrees counterclockwise around the $y$-axis.
* `z`, $\theta$, $k$: Rotate slices $k+1$ through slice $n$ by $\theta$ degrees counterclockwise around the $z$-axis.
* `q x y z`: This is a query operation. Output which cube is at location $(x, y, z)$.

For the first three operations, it is guaranteed that $0 \leq k \leq n-1$ and $\theta \in \{90, 180, 270, 360\}$. For queries, $(x, y, z)$ denotes the query location and $1 \leq x, y, z \leq n$. It is guaranteed there will be at least one query. The cube does not reset between operations. That is, rotations are cumulative.

## 출력

For each query operation, output which cube is at the given location.
