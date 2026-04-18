---
title: Equilateral Triangular Fence
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 9
accepted: 5
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:10:14.610933+00:00
---

## 문제

Ms. Misumi owns an orchard along a straight road. Recently, wild boars have been witnessed strolling around the orchard aiming at pears, and she plans to construct a fence around many of the pear trees.

The orchard contains *n* pear trees, whose locations are given by the two-dimensional Euclidean coordinates (*x*1, *y*1),..., (*xn*, *yn*). For simplicity, we neglect the thickness of pear trees. Ms. Misumi's aesthetic tells that the fence has to form a equilateral triangle with one of its edges parallel to the road. Its opposite apex, of course, should be apart from the road. The coordinate system for the positions of the pear trees is chosen so that the road is expressed as *y* = 0, and the pear trees are located at *y* ≥ 1.

Due to budget constraints, Ms. Misumi decided to allow at most *k* trees to be left outside of the fence. You are to find the shortest possible perimeter of the fence on this condition.

The following figure shows the first dataset of the Sample Input. There are four pear trees at (−1,2), (0,1), (1,2), and (2,1). By excluding (−1,2) from the fence, we obtain the equilateral triangle with perimeter 6.

![](./001_preview)

## 입력

The input consists of multiple datasets, each in the following format.

```

n
k
x1 y1
...
xn yn
```

Each of the datasets consists of *n*+2 lines. *n* in the first line is the integer representing the number of pear trees; it satisfies 3 ≤ *n* ≤ 10 000. *k* in the second line is the integer representing the number of pear trees that may be left outside of the fence; it satisfies 1 ≤ *k* ≤ min(*n*−2, 5 000). The following *n* lines have two integers each representing the *x-* and *y-* coordinates, in this order, of the locations of pear trees; it satisfies −10 000 ≤ *xi* ≤ 10 000, 1 ≤ *yi* ≤ 10 000. No two pear trees are at the same location, i.e., (*xi*, *yi*)=(*xj*, *yj*) only if *i*=*j*.

The end of the input is indicated by a line containing a zero. The number of datasets is at most 100.

## 출력

For each dataset, output a single number that represents the shortest possible perimeter of the fence. The output must not contain an error greater than 10−6.
