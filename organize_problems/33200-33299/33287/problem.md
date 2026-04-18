---
title: 1 :eye: > 100 :ear:
special_judge: true
time_limit: 6 초
memory_limit: 2048 MB
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:12:57.223895+00:00
---

## 문제

Ever wondered how to generate a "random" non-convex polygon? One way to do it is ifsmirnov's algorithm. You can read about it here: [`https://codeforces.com/blog/entry/63058#comment-472683`.](./001_63058) It is also explained below:

> Let $n$ be the number of vertices in the polygon. We randomly generate $n$ points $p\_1, p\_2 \ldots, p\_n$ inside the square $[0\text{--}10^5] \times [0\text{--}10^5]$ in this way:
>
> * for each point, we choose $x$ and $y$ from the uniform distribution of integers between $0$ and $10^5$;
> * if the current point lies on some line formed by two other points among the previous ones, its coordinates are generated again until it doesn't lie on any such line.
>
> After that, we build a minimum spanning tree for these points and traverse that tree in a depth-first order; when we visit a vertex for the first time, we write down its number. This sequence of numbers represents some Hamiltonian cycle over the points.
>
> Next, we draw a segment between each consecutive pair of points in that cycle. While there are at least two intersecting segments, we fix this intersection by swapping the segments' ends: if the intersecting segments are formed by points $p\_i, p\_{i+1}$ and $p\_j, p\_{j+1}$, then erase these segments and draw a segment between $p\_i$ and $p\_j$ and a segment between $p\_{i+1}$ and $p\_{j+1}$. It's believed this procedure will eventually stop.

You can download the generator source code to generate some samples locally. To do that, download the archive using the "Download problem statement" link in the Yandex.Contest system between the statement and the submit form for this problem.

There, you will find the files `gen.cpp` and `jngen.h`. Run the following commands:

* `g++ gen.cpp -o gen`
* `./gen -n 1000 <seed>`

The parameter `<seed>` may contain digits, letters, spaces, and some punctuation marks.

The problem itself is as follows. You are given two non-convex polygons; both are generated with ifsmirnov's algorithm. Find the area of their Minkowski sum.

The Minkowski sum of two polygons is defined as follows: if a point $(x\_1, y\_1)$ lies inside the first polygon or on its boundary, and a point $(x\_2, y\_2)$ lies inside the second polygon or on its boundary, then the point $(x\_1+x\_2, y\_1+y\_2)$ belongs to their Minkowski sum.

## 입력

The first line contains a single integer $n$ ($n = 10^3$): the amount of vertices in the first polygon. The next $n$ lines contain the coordinates $x\_i, y\_i$ of its points ($0 \le x\_i, y\_i \le 10^5$) in the order of traversal (clockwise or counter-clockwise).

The next line contains a single integer $m$ ($m = 10^3$): the amount of vertices in the second polygon. The next $m$ lines contain the coordinates $x\_i, y\_i$ of its points ($0 \le x\_i, y\_i \le 10^5$) in the order of traversal (clockwise or counter-clockwise).

Each of the polygons is non-convex, doesn't have self-intersections, and doesn't contain any three points lying on the same line.

## 출력

Output one number, the area of the two polygons' Minkowski sum. Your answer will be considered correct if its relative error does not exceed $10^{-4}$.

## 힌트

Just to be sure, the sample starts with:

```

1000
28481 58236
26391 26391
33364 59290
...
```
