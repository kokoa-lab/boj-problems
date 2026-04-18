---
title: "Yellow Blue Bus"
special_judge: "true"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 37
accepted: 11
solved_users: 7
acceptance_rate: "43.750%"
collected_at: "2026-04-17T17:13:26.457667+00:00"
---

## 문제

You are given $n$ blue points and $m$ yellow points. You need to find a circle such that all blue points are located outside or on the boundary of this circle, and all yellow are located inside or on the boundary of this circle.

The tests for this problem were generated in such a way that, for each test case, there exists a circle with the following properties:

* the radius is $r \le 10^9$,
* the center is at a point $(x, y)$ where $|x| \le 10^9$ and $|y| \le 10^9$,
* for each blue point $P$, the distance from the center to $P$ is at least $r + 10^{-7} \cdot \max(1, r)$, and
* for each yellow point $Q$, the distance from the center to $Q$ is at most $r - 10^{-7} \cdot \max(1, r)$.

To check when *your* answer will be considered correct, see output format.

## 입력

The first line contains $t$, the number of test cases you need to solve ($1 \le t \le 10^5$).

The first line of each test case contains an integer $n$, the number of blue points ($1 \le n \le 50\,000$).

Each of the next $n$ lines contains two integers $x$ and $y$: the coordinates of a blue point ($-10^9 \le x, y \le 10^9$).

The next line contains an integer $m$, the number of yellow points ($1 \le m \le 50\,000$).

Each of the next $m$ lines contains two integers $x$ and $y$: the coordinates of a yellow point ($-10^9 \le x, y \le 10^9$).

It is guaranteed that, in each test case, all points (blue **and** yellow) are pairwise distinct. Additionally, the sum of $n$ over all test cases does not exceed $50\,000$, and  the sum of $m$ over all test cases does not exceed $50\,000$.

## 출력

For each test case, output two lines.

On the first line, output a **real** number $r$, the radius of your circle.

On the second line output two **real** numbers $x$ and $y$, the coordinates of the center of your circle.

Your answer will be considered correct if:

* $0 \le r \le 10^{10}$,
* $|x| \le 10^{10}$ and $|y| \le 10^{10}$,
* for each blue point $P$, the distance from center to $P$ is at least $r - 10^{-7} \cdot \max(1, r)$, and
* for each yellow point $Q$, the distance from center to $Q$ is at most $r + 10^{-7} \cdot \max(1, r)$.
