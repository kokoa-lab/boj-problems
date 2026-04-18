---
title: Segments Removal
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:14:08.461395+00:00
---

## 문제

Consider points $1, 2, \ldots, x$ on a coordinate axis. You are given a collection of segments that start and end in these points. Each segment has weight and penalty associated with it.

Initially, you have a score of $0$. You can make moves. In each move, you select a segment from the given collection, remove it from the collection, and your score decreases by the penalty associated with the segment. In return, your score increases by the weight of the segment multiplied by the number of points with integer coordinates such that, at this moment of time, this segment is the **only** segment in the collection that covers these points. A segment is considered to cover its endpoints.

The total score is the sum of scores for the moves you make. Find the maximum total score you can achieve.

## 입력

The first line contains an integer $t$ ($1 \le t \le 2 \cdot 10^5$), the number of test cases. The test cases follow.

The first line of each test case contains two integers: the number of segments $n$ ($1 \le n \le 2 \cdot 10^5$) and the maximum coordinate $x$ ($1 \le x \le 5 \cdot 10^5$).

Next $n$ lines contain the description of segments. Each line contains four integers: the start $\ell\_i$ and end $r\_i$ of the segment ($1 \le \ell\_i \le r\_i \le x$), its weight $w\_i$ ($1 \le w\_i \le 10^9$) and penalty $p\_i$ ($1 \le p\_i \le 10^9$).

The sum of $n$ over all test cases does not exceed $2 \cdot 10^5$. The sum of $x$ over all test cases does not exceed $5 \cdot 10^5$.

## 출력

For each test case, print a line containing one integer: the maximum possible score you can achieve.
