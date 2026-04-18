---
title: "Rockets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:55:33.741872+00:00"
---

## 문제

There are two separate, n-element sets of points of a two dimensional map: R and W. None triple of points from the set R ∪ W is collinear. Rockets earth-to-earth are located on points from the set R. Enemy objects, which should be destroyed, are located on points from the set W. The rockets may fly only in the straight line and their trajectories cannot intersect. We are about to find for each rocket a target to destroy.

Write a program which:

* reads from the standard input coordinates of the points from the sets R and W,
* finds the set of n pairwise not-intersecting segments, so that one end of each segment belongs to the set R, while the other belongs to the set W,
* writes the result to the standard output.

## 입력

In the first line of the standard input there is written one integer n, 1 ≤ n ≤ 10,000, equal to the number of elements of the sets R and W.

In each of the following 2n lines of input one pair of integer numbers from the interval [-10,000, 10,000] is written. Numbers in each pair are separated by a single space. They are coordinates of the point on a map (first coordinate x, then y). The first n lines comprise coordinates of the points from the set R, the last n lines comprise the points from the set W. In the (i+1)-th line there are coordinates of the point ri, in the (i+n+1)-th line there are coordinates of the point wi, 1 ≤ i ≤ n.

## 출력

The standard output should consist of n lines. In the i-th line there should be one integer ki, such that the segment \( \overline {r\_iw\_{k\_i}} \) belongs to the set of segments which your program found. (This means that the rocket from the point ri destroys an object in the point wki).
