---
title: "Kinking Cables"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 157
accepted: 41
solved_users: 37
acceptance_rate: "41.111%"
collected_at: "2026-04-17T16:47:13.714944+00:00"
---

## 문제

You need to lay a cable to connect two computers with each other. This cable however has a very specific length and you need to use exactly the full length of the cable. Moreover, the cable cannot intersect itself and one part of the cable cannot be too close to another part. Can you connect the two computers with each other using the full length of the cable?

The two computers are standing in an $n \times m$ rectangular two-dimensional room. Computer 1 is always positioned at $(0,0)$ (the upper left corner) and Computer 2 at $(n,m)$ (the lower right corner). The cable is specified by a sequence of marked points $p\_1, p\_2, \dots, p\_s$. The path of the cable is then obtained by connecting the consecutive points of this sequence with (straight) line segments. The cable path should satisfy the following constraints:

* None of the line segments within the cable path should intersect.
* The marked points of the path should not be too close to each other: given a point $p\_{i}$ there should be no other marked points strictly within a radius of 1 of $p\_{i}$, except possibly $p\_{i-1}$ and $p\_{i+1}$ (the two consecutive points).
* The path should always start at $(0,0)$ and end at $(n,m)$.
* All points should lie somewhere in the $n \times m$ room.

## 입력

The input consists of:

* One line with two integers $n$ and $m$ ($2\leq n,m \leq 100$), the width and height of the room.
* One line with a floating-point number $\ell$ ($\sqrt{n^2 + m^2} \le \ell \le n\cdot m$), the length that the cable should have.

## 출력

Output the number of points $k$ ($2 \le k \le 500$) that the cable path contains, followed by the $k$ points of the path, in their respective order. Each point consists of two floating-point numbers $x$ and $y$ $(0 \le x, y \le 100)$, the $x$- and $y$-coordinates of this point in the path.

The total length of the path should be exactly $\ell$, up to a relative or absolute error of $10^{-6}$.

If there are multiple valid solutions, you may output any one of them.
