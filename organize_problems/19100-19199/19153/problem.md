---
title: "Jordan"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 127
accepted: 29
solved_users: 17
acceptance_rate: "22.667%"
collected_at: "2026-04-17T15:14:17.808847+00:00"
---

## 문제

Michael likes to spend time with numbers... wait a minute, the statement should have a story about a mathematician!

Camille likes to spend time with numbers. This morning, he drew on a whiteboard an infinite number line and marked on it a finite set of distinct points with real coordinates. Also, for each of these points he chose some real non-negative value, named it *weight* of the point, and started to have fun. $N$ times Camille selected a segment $[l\_i; r\_i]$ on the number line and counted the sum of weights of all points lying inside this segment. In case you forget, point $x$ lies inside the segment $[l; r]$ if $l \leq x \leq r$. He wrote all these calculations down to his notebook and left the room for a lunch.

Henri likes to tease Camille, and that was not an opportunity he could miss. While Camille was enjoying frog legs and young Bordeaux, Henri took a sponge and cleared the board completely. When the prank revealed, Camille's disappointment was out of description!

You accidentally witnessed this crime and now feel a little ashamed for not preventing it. Moreover, you still remember nice days spent together with Bernhard and Camille, when you were freshmen, so you decided to help him. Given his records, calculate minimum and maximum possible sum of weights of all the points. Assume that every marked point belongs to at least one segment selected by Camille.

## 입력

The first line of the input contains a single integer $N$ --- the number of records in Camille's notebook ($1 \le N \le 1000$).

Next $N$ lines describe the calculations he performed. Each of them contains three integers. First two of them are $l\_i$ and $r\_i$ --- borders of the segment, the last one is the sum of weights of all points lying inside this segment $s\_i$ ($-10^9 \le l\_i \le r\_i \le 10^9$, $0 \le s\_i \le 10^9$).

## 출력

Print the minimum and maximum possible total weight of all points drawn by Camille. If the data is inconsistent print two numbers $-1$ instead.

## 힌트

In the first example, one can obtain the total weight $1$ by having just one point with coordinate $x = 2$ and weight 1. Also, one can obtain the total weight $2$ by having  two points with weights 1 and coordinates $x = 1.5$ and $x = 2.5$ respectively.

In the second example, the input data is obviously inconsistent.
