---
title: Split the Picture
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:13:44.986077+00:00
---

## 문제

Nicolae broke up with his girlfriend, Cristina, and now he wants to forget all the pictures he has with her. Out of those pictures, there is one very special picture that has $n$ special pixels at integer coordinates. To each of these pixels, Nicolae assigned an integer value that describes the amount of sadness he feels when looking at it.

Frustrated, Nicolae wants to cut the picture into 4 parts. To do that, he will choose a point $P = (x + 0.5, y + 0.5)$ such that $x$ and $y$ are integers. Then he will cut the picture alongside the lines parallel to coordinate axes that cross the point $P$.

Nicolae calls the resulting 4 parts $A$, $B$, $C$, and $D$. For a part $X$, he defines $S(X)$, the total sadness of the part, as the sum of the sadness values of the special pixels inside the part.

It would take Nicolae exactly $\max(S(A), S(B), S(C), S(D)) - \min(S(A), S(B), S(C), S(D))$ days of sadness until he forgets the picture, so choosing the point $P$ optimally could spare him a lot of pain.

For each $x \in \{1, 2, \ldots, n - 1\}$, Nicolae asks himself what would be the minimum number of sad days until he forgets the picture if he were to choose the point $P$ on the vertical line with coordinate $x + 0.5$.

## 입력

The first input line contains the number $n$ ($2 \leq n \leq 2 \cdot 10^5$).

Each of the next $n$ lines contains three integers $x\_i$, $y\_i$, $s\_i$ ($1 \leq x\_i, y\_i \leq n$ and $1 \leq s\_i \leq 10^{9}$) representing the coordinates and the sadness value for each special pixel of the picture. Some pixels may coincide.

## 출력

The output should contain $n - 1$ integers: for each $x \in \{1, 2, \ldots, n - 1\}$, print the minimum number of sad days until Nicolae forgets the picture if he were to choose the point $P$ on the vertical line with coordinate $x + 0.5$.
