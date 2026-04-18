---
title: Ostap's dream
special_judge: true
time_limit: 3 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:48:08.608156+00:00
---

## 문제

Ostap is having a bad dream. In his dream, he is locked inside a convex polygon with $N$ vertices. The boundary of the polygon is split into three continuous parts, with each edge of the polygon belonging strictly to one part. If Ostap finds himself near one part of the polygon boundary, he can fall prey to the Sweet Widow. Near the second part lives Korobeinikov, the record keeper, who is holding a grudge against Ostap; the third part is occupied by his archenemy competitor, Father Theodore.

Ostap wants to stay away from the evil three. All three threats are equally serious, so he wants to be at equal distance from the three parts of the polygon. Find the right spot!

## 입력

The first line of the input file contains an integer $N$ --- the number of vertices ($3 \le N \le 40\,000$).

Each of the following $N$ lines contain two integers $X\_i$ and $Y\_i$ --- the coordinates of $i$th vertex of the polygon. The coordinates do not exceed $10^6$ in absolute value. The vertices are listed in counter-clockwise order. It is guaranteed that the polygon is strictly convex.

The last line contains three distinct integers $C\_1$, $C\_2$, $C\_3$, defining how the polygon is split into parts ($1 \le C\_j \le N$). Each of the three vertices with these numbers has one incident side of the polygon belonging to one part and another incident side in another part. The vertices are numbered from $1$ to $N$ in the order of their definition.

## 출력

If such a point exists, print `Yes` in the first line of the output file. In the next line, print two real numbers $X\_c$ and $Y\_c$ --- the coordinates of the point to which Ostap wants to move.

The distances from this point to the three parts of the polygon boundary must differ from each other by no more than $10^{-6}$ in absolute or relative value.

If there is no such point, print `No` in the only line of the output file.
