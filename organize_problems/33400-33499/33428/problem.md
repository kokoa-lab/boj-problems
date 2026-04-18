---
title: Festival Decorating
special_judge: false
time_limit: 9 초
memory_limit: 2048 MB
submissions: 10
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:15:40.904125+00:00
---

## 문제

To celebrate the coming winter festival in Byteland, the main street, which can be regarded as the x-axis, is decorated with $n$ colorful lamps, labeled by $1, 2, \ldots, n$. The x-coordinate of the $i$-th lamp is $x\_i$, and the color of the $i$-th lamp is $c\_i$. No two lamps share the same x-coordinate.

You will be given $q$ queries. In the $i$-th query, you will be given an integer $d\_i$ ($1 \leq d\_i \leq 250\,000$), and you need to find the lamp $u$ ($1 \leq u \leq n$) with the minimum index such that there is another lamp located at $x\_u + d\_i$ and the color of that lamp is different from $c\_u$, or determine it is impossible to find such $u$. **Your answer is considered correct if its absolute or relative error does not exceed $0.5$.**

## 입력

The first line of the input contains two integers $n$ and $q$ ($1 \leq n, q \leq 250\,000$) denoting the number of lamps and the number of queries.

Each of the next $n$ lines contains two integers $x\_i$ and $c\_i$ ($1 \leq x\_i \leq 250\,000$, $1 \leq c\_i \leq n$) denoting the x-coordinate and the color of the $i$-th lamp. It is guaranteed that no two lamps share the same x-coordinate.

Each of the next $q$ lines contains a single integer $d\_i$ ($1 \leq d\_i \leq 250\,000$) denoting the $i$-th query.

## 출력

For each query, print a line containing a single number: the minimum index $u$ you found. If it is impossible to find such $u$, print $0$ instead.

Your answer is considered correct if its absolute or relative error does not exceed $0.5$. Note that this means you can output a non-integer as well.

Formally, let your answer be $u$, and the jury's answer be $u'$. Your answer is accepted if and only if: $$\frac{|u - u'|}{\max(1, |u'|)} \le 0.5\text{.}$$
