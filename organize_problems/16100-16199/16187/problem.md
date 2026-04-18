---
title: "Game on Plane"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 846
accepted: 354
solved_users: 309
acceptance_rate: "45.374%"
collected_at: "2026-04-17T14:13:08.065401+00:00"
---

## 문제

You are given $N$ points on a plane. These points are precisely the set of vertices of some regular $N$-gon. Koosaga, an extreme villain, is challenging you with a game using these points. You and Koosaga alternatively take turns, and in each turn, the player

1. chooses two of the given points, then
2. draws the line segment connecting the two chosen points.

Also, the newly drawn line segment must not intersect with any of the previously drawn line segments in the interior. It is possible for two segments to meet at their endpoints. If at any point of the game, there exists a convex polygon consisting of the drawn line segments, the game ends and the last player who made the move wins.

Given the integer $N$, Koosaga is letting you decide who will move first. Your task is decide whether you need to move first or the second so that you can win regardless of Koosaga's moves.

## 입력

The input consists of many test cases. The first line contains an integer $T$ ($1\leq T\leq 5,000$), the number of test cases. Each of the following $T$ test cases is consisted of one line containing the integer $N$ ($3\leq N\leq 5,000$).

## 출력

For each test case, print one line containing the string `First` if you need to move first or `Second` if you need to move second so that you can win regardless of Koosaga's moves.
