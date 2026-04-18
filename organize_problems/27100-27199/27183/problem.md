---
title: Magnetic Games
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 12
accepted: 3
solved_users: 3
acceptance_rate: 25.000%
collected_at: 2026-04-17T17:57:42.954061+00:00
---

## 문제

Vova has a magnet which is his favorite toy. Vova likes to play with it on a big field which can be represented as rectangle of $n$ cells height and $m$ cells width.

One day he came to the field with his magnet and lost it in one of the cells. Vova was frustrated, but found a solution --- he puts a compass in each cell of the field. Compass arrow may be oriented in one of the following 8 directions. Each direction has its own number:

![](./001_preview)

Arrows take direction close to the direction to the magnet: if the magnet is strictly along the diagonal to the compass, arrow of this compass points diagonally, otherwise --- it points in the closest of the vertical and the horizontal direction to the magnet. Arrow of the compass in the cell with the magnet may be directed anywhere.

![](./002_preview)

Illustration for the sample test, arrows of all compasses point to the magnet.

Vova was ready to start searching, but suddenly recalled that there is an anomaly at the field, that inverts compasses along one horizontal and one vertical line. Arrows of the comapasses in the anomaly zone point in the opposite direction to the correct one.

![](./003_preview)

Illustration for the sample, readings of some of the compasses are inverted.

Now Vova doesn't know how to find his magnet and asks you for help.

## 입력

The first line of the input contains two integers $n$ and $m$ --- size of the field ($2 \le n, m \le 1500, nm \ge 6$).

The following $n$ lines contain information about compasses on the field.

The $i$-th line contains $m$ integers $a\_{i,j}$ ($1 \le a\_{i,j} \le 8$), the $j$-th number on the $i$-th line describes the direction of the compass arrow in the $j$-th cell on the $i$-th line.

## 출력

The first line of output should contain two integers $x$ and $y$ --- the row and the column of the cell where the magnet is.

The second line must contain two integers $a$ and $b$ --- which the horizontal and which vertical line are affected by the anomaly.

## 힌트

The magnet in sample input is in the cell $(2, 1)$, the anomaly inverts horizontal number $3$ and vertical number $3$.
