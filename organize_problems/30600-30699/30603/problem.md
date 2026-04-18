---
title: H-Shaped Figures
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 13
accepted: 8
solved_users: 8
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:10:32.707197+00:00
---

## 문제

*After a huge success of the last year's "K-Shaped Figures" problem, we've come up with an innovative "H-Shaped Figures" problem for this year. And we have some plans for the next 24 years.*

Let's say that three segments $PQ$, $a$, and $b$ on a plane form an *H-shaped figure* if:

* point $P$ lies strictly inside segment $a$, and segments $PQ$ and $a$ are not collinear;
* point $Q$ lies strictly inside segment $b$, and segments $PQ$ and $b$ are not collinear;
* segments $a$ and $b$ do not have common points.

|  |  |
| --- | --- |
|  |  |
| Valid H-shaped figures | Invalid H-shaped figures |

You are given the coordinates of points $P$ and $Q$, along with $n$ candidate segments for $a$ and $b$. Note that some of the given segments may coincide, but they should still be treated as different segments.

Find the number of possible ways to choose one of the given $n$ segments as $a$ and another one as $b$ to form an H-shaped figure along with the given segment $PQ$.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^5$). The description of the test cases follows.

The first line of each test case contains four integers $x\_P, y\_P, x\_Q, y\_Q$, denoting the coordinates of points $P$ and $Q$ ($-10^9 \le x\_P, y\_P, x\_Q, y\_Q \le 10^9$). Points $P$ and $Q$ do not coincide.

The second line contains a single integer $n$, denoting the number of candidate segments ($2 \le n \le 2 \cdot 10^5$).

The $i$-th of the following $n$ lines contains four integers $x\_{i,1}, y\_{i,1}, x\_{i,2}, y\_{i,2}$, denoting the coordinates of the endpoints of the $i$-th segment ($-10^9 \le x\_{i,1}, y\_{i,1}, x\_{i,2}, y\_{i,2} \le 10^9$). All segments have positive lengths.

It is guaranteed that the sum of $n$ over all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, print the number of ways to form an H-shaped figure using the given segment $PQ$ and two of the candidate segments.
