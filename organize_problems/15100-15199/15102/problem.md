---
title: Hopscotch
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 73
accepted: 52
solved_users: 33
acceptance_rate: 68.750%
collected_at: 2026-04-17T13:51:05.194475+00:00
---

## 문제

You’re playing hopscotch! You start at the origin and your goal is to hop to the lattice point (N, N). A hop consists of going from lattice point (x1, y1) to (x2, y2), where x1 < x2 and y1 < y2.

You dislike making small hops though. You’ve decided that for every hop you make between two lattice points, the x-coordinate must increase by at least X and the y-coordinate must increase by at least Y.

Compute the number of distinct paths you can take between (0, 0) and (N, N) that respect the above constraints. Two paths are distinct if there is some lattice point that you visit in one path which you don’t visit in the other.

Hint: The output involves arithmetic mod 109 + 7. Note that with p a prime like 109 + 7, and x an integer not equal to 0 mod p, then x(xp−2) mod p equals 1 mod p.

## 입력

The input consists of a line of three integers, N X Y. You may assume 1 ≤ X, Y ≤ N ≤ 106.

## 출력

The number of distinct paths you can take between the two lattice points can be very large. Hence output this number modulo 1 000 000 007 (109 + 7).
