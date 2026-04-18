---
title: "Exactly One Point"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 12
accepted: 6
solved_users: 5
acceptance_rate: "62.500%"
collected_at: "2026-04-17T15:51:28.758203+00:00"
---

## 문제

There are $n$ segments on a line. You should place some points onto this line so that:

* every point is contained in at least one segment,
* every segment contains exactly one point.

## 입력

The first line contains an integer $n$ ($1 \le n \le 200000$) --- the number of segments.

Each of the next $n$ lines contains two integers $L\_i$ and $R\_i$ ($L\_i < R\_i$) --- the endpoints of the $i$-th segment.

For convenience, all endpoints of all segments are even numbers from $0$ to $4n - 2$.

## 출력

If it's impossible to place points in a required way, output "`-1`".

Otherwise, in the first line output an integer $m$ --- the number of points that should be placed onto the line.

In the next line, output $m$ distinct integers from $0$ to $4n - 2$ --- the coordinates of the points.

You don't have to minimize the number of points. If there are several possible solutions, output any of them.
