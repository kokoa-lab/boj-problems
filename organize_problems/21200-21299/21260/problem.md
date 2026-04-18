---
title: Interested in Skiing
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:51:53.030276+00:00
---

## 문제

Kotori is interested in skiing. The skiing field is an infinite strip going along $y$-axis on the 2-dimensional plane where all points $(x, y)$ in the field satisfies $-m \le x \le m$. When skiing, Kotori cannot move out of the field, which means that the absolute value of his $x$-coordinate should always be no more than $m$. There are also $n$ segments on the ground which are the obstacles and Kotori cannot move across the obstacles either.

Kotori will start skiing from $(0, -10^{10^{10^{10^{10}}}})$ (you can regard this $y$-coordinate as a negative infinity) and moves towards the positive direction of the $y$-axis. Her vertical (parallel to the $y$-axis) speed is always $v\_y$ which cannot be changed, however she can control her horizontal (parallel to the $x$-axis) speed in the interval of $[-v\_x, v\_x]$. The time that Kotori changes her velocity can be neglected.

Your task is to help Kotori calculate the minimum value of $v\_x^\*$ that once $v\_x>v\_x^\*$ she can safely ski through the skiing field without running into the obstacles.

## 입력

There is only one test case in each test file.

The first line of the input contains three positive integers $n$, $m$ and $v\_y$ ($1 \le n \le 100$, $1 \le m \le 10^4$, $1 \le v\_y \le 10$), indicating the number of obstacles, the half width of the skiing field and the vertical speed.

For the following $n$ lines, the $i$-th line contains four integers $x\_1$, $y\_1$, $x\_2$ and $y\_2$ ($-m \le x\_1, x\_2 \le m$, $-10^4 \le y\_1, y\_2 \le 10^4$, $x\_1 \ne x\_2$ or $y\_1 \ne y\_2$) indicating the $i$-th obstacle which is a segment connecting point $(x\_1, y\_1)$ and $(x\_2, y\_2)$, both inclusive (that is to say, these two points are also parts of the obstacle and cannot be touched). It's guaranteed that no two obstacles intersect with each other.

## 출력

Output one line containing one number indicating the minimum value of $v\_x^\*$. If it is impossible for Kotori to pass through the skiing field, output "-1" (without quotes) instead.

Your answer will be considered correct if and only if its absolute or relative error does not exceed $10^{-6}$.
