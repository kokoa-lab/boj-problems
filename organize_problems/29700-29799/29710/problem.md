---
title: Villa of Emblem Shape
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 30
accepted: 5
solved_users: 5
acceptance_rate: 29.412%
collected_at: 2026-04-17T18:51:16.816545+00:00
---

## 문제

The princess has a vast private estate. She has decided to build a new villa there.

According to her creative request, the ground floor outline of the main house of the villa must be derived from the emblem of the royal family. The emblem is a simple polygon. Four examples are shown in Figure F-1. The outline does not have to be the exact shape of the emblem; it can be formed by sliding and overlaying multiple copies of the emblem, like in Figure F-2. Any finite number of copies can be used, but all the copies should have the same size and orientation without being reversed.

|  |  |  |  |
| --- | --- | --- | --- |
|  |  |  |  |
| Dataset 1 | Dataset 2 | Dataset 3 | Dataset 4 |

Figure F-1: The emblems in Sample Input

![](./005_preview)

Figure F-2: An example of overlaying of copies for the first dataset of Sample Input

For security reasons, the outline must be a convex polygon. The rightmost of Figure F-2 is a convex polygon. Your task is to judge whether a convex polygon can be constructed by overlaying a finite number of copies of the emblem.

## 입력

The input consists of multiple datasets, each in the following format.

> *n*
>
> *x*1 *y*1
>
>  ⋮
>
> *xn* *yn*

*n* is the number of the vertices of the emblem, an integer between 3 and 200, inclusive. (*xi, yi*) gives the coordinates of the *i*-th vertex in the right-hand coordinate system (*i* = 1, *…, n*). Each of *xi* and *yi* is an integer between −10000 and 10000, inclusive. Any two vertices have different coordinates. The vertices are listed in a counterclockwise order. Any two edges of the emblem do not have a common point other than their connecting vertex. For each vertex, the angle of the two edges is not 180 degrees.

The end of the input is indicated by a line consisting of a zero. The input consists of at most 500 datasets.

## 출력

For each dataset, output in a line `Yes` if a convex polygon can be constructed, and `No`, otherwise.
