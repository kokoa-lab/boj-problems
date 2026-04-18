---
title: "Magic Triangles"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 37
accepted: 7
solved_users: 6
acceptance_rate: "33.333%"
collected_at: "2026-04-17T14:24:46.392024+00:00"
---

## 문제

Fallen angel Yohane plans to draw a magic symbol composed of triangles on the earth. By casting some magic spell on the symbol, she will obtain magic power; this is the purpose for which she will draw a magic symbol. The magic power yielded from the magic symbol is determined only by the common area of all the triangles. Suppose the earth is a two-dimensional plane and the vertices of the triangles are points on the plane. Yohane has already had a design of the magic symbol, i.e. the positions, sizes, shapes of the triangles. However, she does not know how much magic power will be obtained from the symbol. Your task as a familiar of the fallen angel is to write a program calculating the common area of given triangles on a two-dimensional plane.

## 입력

The input consists of a single test case in the following format.

```

$N$
$x_{1,1}$ $y_{1,1}$ $x_{1,2}$ $y_{1,2}$ $x_{1,3}$ $y_{1,3}$
...
$x_{N,1}$ $y_{N,1}$ $x_{N,2}$ $y_{N,2}$ $x_{N,3}$ $y_{N,3}$
```

The first line contains an integer $N$, which is the number of triangles ($1 \le N \le 10^5$). The $i$-th line of the following $N$ lines contains six integers $x\_{i,1}$, $y\_{i,1}$, $x\_{i,2}$, $y\_{i,2}$, $x\_{i,3}$, and $y\_{i,3}$, where $(x\_{i, j}, y\_{i, j})$ is the coordinate of the $j$-th vertex of the $i$-th triangle ($-1{,}000 \le x\_{i, j}, y\_{i, j} \le 1{,}000$).

You can assume the followings:

* Every triangle has a positive area.
* The vertices of every triangle are in the counter-clockwise order.

## 출력

Output the common area of given triangles in a line. The output can contain an absolute or relative error no more than $10^{−6}$.
