---
title: "Segments and Subsets"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 4
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T20:14:12.537656+00:00"
---

## 문제

Consider a collection of segments on a coordinate axis. The coordinates of endpoints are integers from $0$ to $x$. There is no intersecting pair of segments: for any two segments, either one of them contains another, or they have at most one common point.

Your goal is to transform your collection of segments into just a single segment $[0, x]$. No other segments may remain. To achieve this, you can make moves. Each move has one of the following types:

* Select two segments that have a single common point: the right endpoint of the left segment coincides with the left endpoint of the right segment. Merge them into one segment: from leftmost to rightmost point. This move does not cost anything.
* Select one segment. Expand it to the left or to the right by $1$ unit. This move costs $1$ coin.

If, at some moment of time, there are two or more equal segments, only one of them remains, while the other disappear instantly.

For an initial collection of segments $S$, let $F(S)$ be the minimum number of coins needed to transform it into just a single segment $[0, x]$.

You are given a collection of $n$ segments. Consider all its $2^n - 1$ non-empty sub-collections, calculate $F$ for each of them, and find the sum of these values modulo $998\,244\,353$.

## 입력

The first line contains an integer $t$ ($1 \le t \le 10^5$), the number of test cases. The test cases follow.

Each test case starts with a line containing two integers: the number of segments $n$ ($1 \le n \le 10^5$) and the coordinate $x$ ($1 \le x \le 10^9$). The next $n$ lines describe the segments. The $i$-th of these lines contains two integers $\ell\_i$ and $r\_i$: the endpoints of the $i$-th segment ($0 \le \ell\_i < r\_i \le x$).

The sum of $n$ over all test cases does not exceed $10^5$.

## 출력

For each test case, print a line with a single integer: the required sum modulo $998\,244\,353$.
