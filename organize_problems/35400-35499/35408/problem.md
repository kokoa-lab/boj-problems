---
title: Lonely Creatures
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 19
accepted: 8
solved_users: 7
acceptance_rate: 43.750%
collected_at: 2026-04-17T21:04:47.352380+00:00
---

## 문제

There are $N$ creatures, numbered from $1$ to $N$, that live in an infinite city represented by the 2D plane. Creature $i$ lives on the straight line $y = M\_i \cdot x + C\_i$; it may move anywhere along that line. No two creatures share the same line, but a meeting occurs if their lines intersect. In that case, the intersection point is called a *meeting point* of the two creatures.

The city has just built a new playground. The playground’s boundary is the (axis-aligned) parabola $y = A \cdot x^2 + B$, where $A > 0$. The playground is the open region $y > A \cdot x^2 + B$, so points exactly on the boundary are not inside the playground.

Now the city officials want to know whether the new playground is reducing loneliness, and that’s where your help is needed. Your task is to count how many distinct pairs of creatures have a meeting point that lies strictly inside the playground. Each pair is counted once; the order of the creatures in a pair does not matter.

## 입력

The first line contains three integers $N$ ($2 \le N \le 10^5$), $A$ ($1 \le A \le 10^4$) and $B$ ($-10^4 \le B \le 10^4$), indicating that there are $N$ creatures and that the playground is the open region of the 2D plane $y > A \cdot x^2 + B$. Each creature is identified by a distinct integer from $1$ to $N$.

The $i$-th of the next $N$ lines contains two integers $M\_i$ and $C\_i$ ($-10^4 \le M\_i, C\_i \le 10^4$), representing that creature $i$ lives on the straight line $y = M\_i \cdot x + C\_i$. It is guaranteed that no two lines are identical.

## 출력

Output a single line with an integer indicating the number of distinct pairs of creatures whose meeting point lies strictly inside the playground.
