---
title: "Distinct Distances"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 132
accepted: 33
solved_users: 27
acceptance_rate: "45.763%"
collected_at: "2026-04-17T13:51:18.760129+00:00"
---

## 문제

You’re setting up a scavenger hunt that takes place in the two-dimensional plane.

You’ve already decided on n distinct points of interest labeled p1, . . . , pn. The point pi is located at integer coordinates (xi, yi).

You now want to choose a point q for the final location. This point must have finite coordinates, but it does not necessarily need to have integer coordinates. This point also can coincide with one of the original points pi.

In order to make this final location interesting, you would like to minimize the number of unique distances from q to the other points.

More precisely, you would like to choose q that minimizes |S(q)|, where S(q) is defined as the set

{|q − p1|, |q − p2|, . . . , |q − pn|}.

Here, the notation |S(q)| means the number of elements in the set S(q) and |q − pi| denotes the Euclidean distance between q and pi. Note that S(q) is a set, so if two or more distances |q − pi| are equal, they are counted as a single element in S(q).

Given the coordinates of the points, find the minimum value of |S(q)|.

Warning: Use of inexact arithmetic may make it difficult to identify distances that are exactly equal.

## 입력

The first line of input contains a single integer n (1 ≤ n ≤ 40).

Each of the next n lines contains two space-separated integers xi and yi (|xi|, |yi| ≤ 300), representing the coordinates of pi.

## 출력

Output, on a single line, the minimum number of unique distances from q to all other points pi.

## 힌트

For the first sample, we can let our point q be (0, 0). All other points are distance 5 away. For the second sample, we can let q be (1.5, 1.5).
