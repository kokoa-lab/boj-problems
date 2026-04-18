---
title: Rotating Line
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 77
accepted: 9
solved_users: 4
acceptance_rate: 6.349%
collected_at: 2026-04-17T15:13:36.660441+00:00
---

## 문제

Consider an infinite two-dimensional plane. There are $n$ fixed points and one rotating line given on the plane. One of the points is $(0, 0)$, the origin, and the line initially coincides with the $y$ axis. The points are distinct, but it is **not guaranteed** that no three points lie on a same line.

The line is being rotated in counter-clockwise direction. The centre of rotation is always one of the $n$ given points, initially the origin, but it may change. Specifically, as long as the line contains only one point, the rotation centre is this point. As soon as the line meets another point, consider all given points currently lying on our line, ordered as pairs of coordinates $(x, y)$. If there are $k$ points on the line, and the current rotation centre is the $p$-th of them, counting from $1$, the next rotation centre will be the $(k - p + 1$)-th of these points. If $p = k - p + 1$, the rotation centre does not change. Initially, the line starts rotating even if there are several given points on it.

Your task is to find the $q$-th rotation centre. The initial centre is numbered by $0$, and as long as the centre does not change, the counter does not increase. Nevertheless, it is guaranteed that, for the given set of points, the $q$-th rotation centre exists.

## 입력

The first line of input contains an integer $n$, the number of points ($2 \le n \le 3000$).

The $i$-th line of the following $n$ lines contains two integers $x$ and $y$, the coordinates of the $i$-th point ($-100 \le x, y \le 100$). It is guaranteed that one of these points is $(0, 0)$. The points are distinct, but it is **not guaranteed** that no three points lie on a same line.

The next line contains an integer $Q$, the number of queries ($1 \le Q \le 2700$). Then follow $Q$ lines, each contains a single integer $q\_i$ ($0 < q\_i \le 10^9$). It is guaranteed that the queries are given in strictly ascending order.

## 출력

Prine $Q$ lines, one for each query. Each line must contain a pair of integers: the coordinates of $q\_i$-th rotation centre.

## 힌트

The initial rotation centre (numbered as $0$) is $(0, 0)$. The rotation centre number $1$ is $(-1, 2)$, because this is the point which the line meets first.

Then the line meets two points $(0, 1)$ and $(1, 0)$ simultaneously, so that there are three points on the line. $(-1, 2)$ is the first of them in sorted order, so the centre has to change to the third point, which is $(1, 0)$. Thus, $(1, 0)$ is the rotation centre number $2$.

Then the line meets three points $(-1, 0)$, $(0, 0)$, and $(2, 0)$, so that there are four points on the line. The centre is the third of them in sorted order, so the centre number $3$ will be the second of the four points, $(0, 0)$.

Similarly, we can show that the $4$-th rotation centre will be $(0, 1)$.

After that, the line meets two points $(-1, 2)$ and $(1, 0)$. The centre is the second point out of three in sorted order, so it does not change.

After that, the line meets $(2, 0)$, so the $5$-th rotation centre is $(2, 0)$.
