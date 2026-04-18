---
title: "Grasshoppers"
special_judge: "false"
time_limit: "15 초"
memory_limit: "512 MB"
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:17:59.558357+00:00"
---

## 문제

While relaxing on a meadow you've noticed an incredible spectacle: a group of grasshoppers was jumping in a circle. You found the dance particularly beautiful, as you realized that their moves were not random, but followed a mathematical pattern.

There are $m$ points marked on the circle. These points are numbered from $1$ to $m$ in the order they appear on the circle and divide the circle into arcs of equal length. There are grasshoppers in some of these points, possibly more than one grasshopper in the same point. The grasshoppers are numbered from $1$ to $n$. Each second grasshoppers jump to new locations according to the following rule: If at the beginning of the second the grasshoppers $1, 2, \ldots, n$ are standing in points $A\_1, A\_2, \ldots, A\_n$ respectively, and $O$ is the center of the circle, then at the end of the second the grasshoppers will be standing at positions $B\_1, B\_2, \ldots, B\_n$, where $B\_k$ is the reflection of point $A\_k$ over the line $OA\_{k+1}$ for $k = 1, 2, \ldots, n - 1$, and $B\_n$ is the reflection of point $A\_n$ over the line $OA\_1$. The grasshoppers' numbers do not necessarily correspond to their order in the circle, and do not change during the dance.

You need to go back home now, but you are wondering what will happen later on. Given the initial arrangement of the grasshoppers, find their positions after $t$ seconds.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 10^9$). The descriptions of the test cases follow.

The first line of each test case contains three integers $n, m, t$ ($1 \leq n \leq 100\,000$, $3 \leq m \leq 100$, $1 \leq t \leq 10^9$): the number of grasshoppers, the number of arcs and the number of seconds. The second line contains $n$ integers denoting initial positions of the grasshoppers. The positions are integers between $1$ and $m$ inclusive. The total number of grasshoppers in all test cases does not exceed $200\,000$.

## 출력

For each test case, output positions of the grasshoppers after $t$ seconds, separated by spaces.
