---
title: Mosaic Tracery
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:27:08.611450+00:00
---

## 문제

One of the squares of the town in far-away Oriental country is art mosaic panel consisting of multicolored tiles. The most attractive square feature for tourists is that sometimes some set of tiles is extracted from the mosaic panel and replaced by tiles of another color, thus the mosaic tracery has changed.

Square surface is modelled by the peace of square plane and every tile is the square with side of length one on the plane. Mosaic piece that is planned to output is defined by following algorithm. At the first is marked any tile, then any another that have common side with the first, then any from residual tiles that have common side with one of the already taken tiles and so on. Becouse the painter entrusted with new picture drawing lives in other town the tile desription had been writed before outputting them. All points of square grid that are the corners of at least one of the extracting multicolored tiles were numbered from $1$ to $N$. After that the sequence of all pairs of neighbour points, that is either their $x$-coordinates are equal and the absolute value of difference of $y$-coordinates is one or their $y$-coordinates are equal and the absolute value of difference of $x$-coordinates is one, had been writed.

However before that description have been got to the painter it was been fallen into hands of mathematicians. As a result of their interest for various graph transformations the points turned out renumbered in chaotic order although their numbers are still different numbers from $1$ to $N$ and pair of points in sequence are neighbours.

Thus is needed program for painter that reconstructs from this description initial coordinates of mosaic corners. With all this going on may be multiple variants but program may output any of possible variants becouse rotation or reflection is not a problem for painter.

## 입력

The first line of input contains two integers $N$ and $M$: the number of numbered points and the number of pairs of neighbour points ($4 \le N \le 100\,000$). Each of next following lines contains two integers $U\_{i}$ and $V\_{i}$: numbers of neighbour points ($1 \le U\_{i}, V\_{i} \le N$, $1 \le i \le M$). It is guaranteed that answer exists.

## 출력

Output $N$ lines containing two integers $X\_{j}$ and $Y\_{j}$: coordinates of point number $j$ ($- 10^5 \le X\_{j}, Y\_{j} \le 10^5$, $1 \le j\le N$). Set of points with integer coordinates may be answer for painter if all points have different coordinates and for any pair $(U\_{i}, V\_{i})$ coordinates of points $U\_{i}$ and $V\_{i}$ are neighbour on square plane.
