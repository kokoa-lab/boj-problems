---
title: Plane stretching
special_judge: true
time_limit: 10 초
memory_limit: 1024 MB
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:12:05.239917+00:00
---

## 문제

Igor is a big fan of geometry, so he bought himself a plane together with a set $P$ of $n$ distinct points, $i$-th of them is located at $(x\_i,y\_i)$.

It was extremely easy for Igor to find two points among them furthest away from each other. He quickly got bored and decided to come up with $q$ real numbers $\alpha\_1$, $\alpha\_2$, $\alpha\_3$, $\ldots$, $\alpha\_q$. For each of these numbers Igor is interested in the maximum possible distance between any two of the points if he scales the $x$-coordinate of each point by $\alpha\_j$. Formally speaking, he is interested in finding the two furthest points in a set $(x\_i \cdot \alpha\_j, y\_i)$. Please help Igor!

## 입력

Each input contains multiple test cases. The first line contains two integers $t$ and $g$ ($1 \le t \le 250\,000$, $0 \le g \le 9$) --- the number of test cases and the group number to indicate additional constraints those test cases might satisfy. Then $t$ test cases follow.

Each test case starts with two integers $n$ and $q$ $(2 \le n \le 500\,000, 1 \le q \le 500\,000)$ --- the number of points and the number of queries.

The following $n$ lines contain the coordinates of each point $x\_i$ and $y\_i$ $(-10^9 \le x\_i, y\_i \le 10^9)$. It is guaranteed that all points within a test case are distinct.

The following $q$ lines contain the queries, each of them is identified by a single **real** number $\alpha\_j$ $(1 \le \alpha\_j \le 10^9)$ --- the scaling coefficients.

Let us denote the sum of values $n\_i$ among all test cases as $N$, and the sum of values $q\_i$ as $Q$. It is guaranteed that $N, Q \le 500\,000$.

## 출력

For each test case output $q$ real numbers: the answer to $i$-th query. Your answer will be accepted if its absolute or relative error does not exceed $10^{-6}$. More precisely, if $a$ is your answer, and $b$ is the judges' answer, then your answer will be considered correct in case $\frac{|a-b|}{\max(b,1)} \le 10^{-6}$.
