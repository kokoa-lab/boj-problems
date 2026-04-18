---
title: John and the Magic Box
special_judge: false
time_limit: 12 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:51:40.491997+00:00
---

## 문제

*This is an interactive problem.*

John has an array of $n$ mysterious integers. He has an access to a magic box that can combine two integers into one. Let $x \circ y$ be the result of combining two integers, $x$ and $y$, with this magic box. After a lot of experiments, John has noticed that the magic box has the following properties:

* $x \circ y = y \circ x$
* $x \circ (y \circ z) = (x \circ y) \circ z$

John has $q$ cousins, and each of them likes all the integers in his array except some $k$ of them. John wants to give gifts to all his cousins, so he wants to give each cousin the combination of all his integers except the $k$ this cousin doesn't like.

John likes his cousins, but his magic box is old and worn off because of his intense experiments. He is willing to use the box at most $4 (n + q + q \cdot k)$ times. Help him get all the required combinations!

## 힌트

In each test, the rules for the magic box are fixed and don't depend on your queries. Different rules are used for different tests. It is guaranteed that the magic box satisfies the conditions from the problem statement.

In the sample test, the operation performed by the magic box is assumed to be bitwise OR.
