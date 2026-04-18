---
title: Break a leg!
special_judge: false
time_limit: 0.5 초
memory_limit: 1024 MB
submissions: 55
accepted: 17
solved_users: 15
acceptance_rate: 30.000%
collected_at: 2026-04-17T19:29:01.239960+00:00
---

## 문제

For the first time, breakdance will be featured in the Olympics. And you get to participate! Well, you get to participate to the jury. . . More precisely, you get to build the table in front of which the jury will be seated: still, that is an impressive feat, congratulations!

Actually, the top of the table is already built: it is plane, has constant width and constant density, and its shape consists in the interior of an $N$-sided non-crossing polygon $P\_1P\_2 \dots P\_N$ in which no three vertices are collinear (i.e., no line goes through three vertices or more). You have three table legs of same length and negligible width. Your task is to place them at distinct corners of the table so that the table remains stable when standing on these legs. In other words, you must choose three vertices $P\_i$, $P\_j$ and $P\_k$ of the polygon such that the centre of gravity of the polygon lies in the interior of the triangle $P\_iP\_jP\_k$ (and not on its boundary).

In how many different ways can you do this? If two ways of placing legs differ only by a permutation of the legs, they are not counted as different ways.

## 입력

The first line contains the number $N$. Then follow $N$ lines: the $i$th of these lines contains two spaceseparated integers $x\_i$ and $y\_i$, which are the $x$-coordinate and the $y$-coordinate of the vertex $P\_i$.

## 출력

The output should contain a single line, consisting of a single integer: the number of ways of placing legs such that the table remains stable.
