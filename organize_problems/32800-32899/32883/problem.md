---
title: Checker-Circle Property
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 47
accepted: 13
solved_users: 12
acceptance_rate: 29.268%
collected_at: 2026-04-17T20:03:23.804743+00:00
---

## 문제

You are given a circle centered at $(0,0)$ and a set of points on the circle's circumference. You need to check whether all the points lie on two quarter circles facing each other created by two perpendicular lines passing through the origin (including its bounds). If they do, the set is said to satisfy the **checker-circle property**.

The below illustration is an example set of points that satisfies the checker-circle property.

![](./001_preview)

Determine whether a set of points $P$ satisfies the checker-circle property.

## 입력

The first line of input contains two space-separated integers: $N$, denoting the number of points in the set, and $R$, denoting the circle's radius. ($1 \le N \le 200\,000;$ $1 \le R \le 10^9$)

The $i$-th of the following $N$ lines of input contains two space-separated integers: $x\_i$ and $y\_i$, such that $$P\_i = R\times \frac{(x\_i,y\_i)}{\sqrt{x\_i^2+y\_i^2}}.$$ ($-10^9 \le x\_i,y\_i \le 10^9;$ $(x\_i,y\_i) \ne (0,0)$)

Note that the set can contain two or more points with the same position.

## 출력

Output `Yes` if the set satisfies the checker-circle property and `No` otherwise.

## 힌트

(For Sogang students:) Note that this problem is an improvised version that matches the format of a problem in a general programming contest. While in the exam, the original scoring was:

* $40$ points for Subtask 1.
* $55$ points for Subtask 2.
* $5$ points for Subtask 3.
