---
title: "Sightseeing in Kyoto"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 130
accepted: 95
solved_users: 74
acceptance_rate: "72.549%"
collected_at: "2026-04-17T17:17:27.722034+00:00"
---

## 문제

Kyoto City is a worldwide sightseeing place. It is also known as a city with grid of streets. You are now visiting Kyoto City for sightseeing. You are planning to visit a famous spot on foot. You want to arrive there as early as possible. In this task, we consider the following simplified situation.

In this city, there are $H$ streets in the east-west direction, and $W$ streets in the south-north direction. The shape of the city is a grid of $(H - 1) \times (W - 1)$ cells. The crossing of the $i$-th street ($1 ≤ i ≤ H$) from the north and the $j$-th street ($1 ≤ j ≤ W$) from the west is denoted by $(i, j)$.

Different streets may have different width, material, and crowdedness. Your walking speed may be different for different streets. For each street, your walking speed is determined as follows.

* If you walk on the $i$-th street ($1 ≤ i ≤ H$) from the north for the unit length, it takes $A\_i$ seconds. In other words, for each $c$ ($1 ≤ c ≤ W - 1$), it takes $A\_i$ seconds to walk from the crossing $(i, c)$ to the crossing $(i, c + 1)$.
* If you walk on the $j$-th street ($1 ≤ j ≤ W$) from the west for the unit length, it takes $B\_j$ seconds. In other words, for each $r$ ($1 ≤ r ≤ H - 1$), it takes $B\_j$ seconds to walk from the crossing $(r, j)$ to the crossing $(r + 1, j)$.

In order not to destroy the beautiful landscape of Kyoto City, you are not allowed to walk outside the streets.

Now you are in the crossing $(1, 1)$. You want to walk to the crossing $(H, W)$. Since you will be tired if you walk for long distance, you do not want to make a detour. You will not walk to the north or west direction. Under this condition, you want to arrive at the destination as early as possible.

Write a program which, given information of the streets, calculates the minimum time to walk from the crossing $(1, 1)$ to the crossing $(H, W)$ without making a detour

## 입력

Read the following data from the standard input. Given values are all integers.

$\begin{align\*} & H \, W \\ & A\_1 \, A\_2 \, \cdots \, A\_H \\ & B\_1 \, B\_2 \, \cdots \, B\_W \end{align\*}$

## 출력

Write one line to the standard output. The output should contain the minimum time (seconds) to walk from the crossing $(1, 1)$ to the crossing $(H, W)$ without making a detour.
