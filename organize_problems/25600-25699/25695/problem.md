---
title: "Rotate Sum 2"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T17:31:32.899037+00:00"
---

## 문제

Grammy loves geometry. Today, she takes out her precious convex polygon and plays with it on a piece of paper. The polygon has $n$ vertices numbered from $1$ to $n$ in counterclockwise order. For vertex $i$, the next vertex in this order is $i^{+} = i \bmod n + 1$, and the previous one is $i^{-} = (i + n - 2) \bmod n + 1$.

Firstly, Grammy draws a horizontal line on the paper. Secondly, she chooses two vertices $i$ and $j$ of the polygon independently and equiprobably. Thirdly, she places the edge between vertex $i$ and vertex $i^{-}$ on the line, landing all other vertices above the line, and draws a vertical line through vertex $j$. Next, she rotates the polygon clockwise, taking vertex $i$ as the rotation center, until vertex $i^{+}$ hits the line. When vertex $i^{+}$ hits the line, she changes the rotation center to vertex $i^{+}$ and rotates again until vertex $i^{++}$ (the next after $i^{+}$) hits the line. She repeats this operation until vertex $i$ hits the line again. Finally, she draws another vertical line through the vertex $j$ and calculates the area between the trajectory of vertex $j$ and the three lines.

Since you do not know which points Grammy will choose, you want to calculate the expected value of the area.

## 입력

The first line contains a single integer $n$ ($3 \leq n \leq 100\,000$), denoting the number of vertices in the polygon.

Each of the following $n$ lines contains two integers $x\_i$ and $y\_i$ ($-10^9 \leq x\_i, y\_i \leq 10^9$), denoting the coordinates of a vertex of the polygon. The vertices are given in counterclockwise order. It is guaranteed that the polygon is strictly convex.

## 출력

Output a single real number denoting the expected area. The answer is considered correct if its absolute of relative error does not exceed $10^{-4}$.

## 힌트

![](./001_preview)

For the first example, if the $i$-th vertex is marked as $A\_0$, and the $j$-th vertex is marked as $B\_0$, then the polygon will be $A\_3 B\_3 C\_2$ after $3$ rotations, and the trajectory of vertex $j$ is arc $h$ and arc $p$. The area of the green part is the answer in this case.}
