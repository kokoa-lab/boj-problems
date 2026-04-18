---
title: "Five Steiner"
special_judge: "true"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:22:41.667706+00:00"
---

## 문제

After reading the paper *Steiner minimal trees on sets of four points*, one has decided to make things a bit harder. Why not five points instead?

You are given $5$ points with integer coordinates on the plane. The distance between two points is defined by the Euclidean distance.

Please find the sum of distances of the minimum weight$^\dagger$ steiner tree$^\ddagger$ of the given points.

$^\dagger$ The weight of a tree is defined by the sum of distances between all pairs of points connected by edges.

$^\ddagger$ A steiner tree is defined as a tree spanning the given points, possibly containing some arbitrary number of points added to the point set. The added points need not have integer coordinates.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10$). The description of the test cases follows.

Each test case consists of five lines, containing the following input.

1. Two integers $x\_a$ and $y\_a$, the coordinates of the first point $A$. ($-10^5 \le x\_a,y\_a \le 10^5$)
2. Two integers $x\_b$ and $y\_b$, the coordinates of the second point $B$. ($-10^5 \le x\_b,y\_b \le 10^5$)
3. Two integers $x\_c$ and $y\_c$, the coordinates of the third point $C$. ($-10^5 \le x\_c,y\_c \le 10^5$)
4. Two integers $x\_d$ and $y\_d$, the coordinates of the fourth point $D$. ($-10^5 \le x\_d,y\_d \le 10^5$)
5. Two integers $x\_e$ and $y\_e$, the coordinates of the fifth point $E$. ($-10^5 \le x\_e,y\_e \le 10^5$)

## 출력

For each test case, print the sum of distances of the minimum steiner tree of the given points on one line.

Your output will be accepted if the absolute or relative error does not exceed $10^{-5}$.
