---
title: Goofy Golf
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:45:50.982295+00:00
---

## 문제

Goofy is a professional golf player. Today he is playing golf in a 2D cartesian plane, where y = 0 is the ground. The golf field spans from x = a to x = b and you can assume that there are infinitely tall posts on x = a and x = b.

The ball is currently located on x = s (i.e. coordinate (s, 0)) and the hole is located on x = t (i.e. coordinate (t, 0)). There are also N trees on the golf field. The ith tree is located on x = Pi and is Hi units tall. In other words, the ith tree can be represented as a line segment from (Pi, 0) to (Pi, Hi).

In a single golf strike, Goofy can hit the golf ball and it will move from (x, 0) to (x + 2r, 0) for any real number (not necessarily integer) r, and the trajectory of the golf ball is a semi-circle centered at (x + r, 0) and radius |r|. The golf ball must not hit any part of a tree except on its top endpoint. The golf ball must also not hit any part of a post. In other words, the golf ball’s trajectory must not pass through:

* Any point (Pi, y) for all 0 ≤ y < Hi; 1 ≤ i ≤ N
* Any point (a, y) and any point (b, y) for all 0 ≤ y.

As standard golf rules, Goofy wants to minimize the number of strikes to move the ball to the hole, i.e. coordinate (t, 0). Help Goofy to count the minimum number of strikes required to move the ball from (s, 0) to (t, 0), or indicate if it is impossible to do so.

## 입력

Input begins with a line containing five integers: N a b s t (1 ≤ N ≤ 2000; 0 ≤ a < s < t < b ≤ 109) representing the number of trees, the location of the posts, the initial location of the ball, and the location of the hole, respectively. The next line contains N integers: Pi (a < P1 < P2 < · · · < PN < b; Pi ≠ s; Pi ≠ t) representing the location of the trees. The next line contains N integers: Hi (0 < Hi ≤ 109) representing the height of the trees.

## 출력

Output in a line an integer representing the minimum number of strikes required to move the ball from (s, 0) to (t, 0), or -1 if it is impossible to do so.
