---
title: Triangular Logs
special_judge: false
time_limit: 12 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 223
accepted: 64
solved_users: 51
acceptance_rate: 32.692%
collected_at: 2026-04-17T17:23:08.687439+00:00
---

## 문제

The local forest has a lot of trees! Each tree is located at integer coordinates and has an integer height. Cutting down any tree gives you a log with a length equal to its height. You want to obtain three triangular logs (that is, three logs that form a non-degenerate triangle) by cutting down three trees.

Given a list of queries which each specify an axis-aligned rectangular region, can you obtain three triangular logs by cutting down three trees in that region, possibly including those on the boundary of the rectangle?

## 입력

The first line of input contains two integers $n$ and $q$ ($1 \le n,q \le 10^5$), where $n$ is the number of trees and $q$ is the number of queries.

Each of the next $n$ lines contains three integers $x$, $y$ and $h$ ($1 \le x,y,h \le 10^9$), which describes a tree at location ($x,y$) with height $h$. All tree locations are distinct.

Each of the next $q$ lines contains four integers $x\_{low}$, $y\_{low}$, $x\_{high}$ and $y\_{high}$ ($1 \le x\_{low} \le x\_{high} \le 10^9$, $1 \le y\_{low} \le y\_{high} \le 10^9$), describing an axis-aligned rectangular region for a query.

## 출력

Output $q$ lines. Each line contains a single integer, which is the answer to the given query. Output `1` if there are three trees in the queried region that can form a non-degenerate triangle, and `0` otherwise. Output answers to the queries in the order of the input.
