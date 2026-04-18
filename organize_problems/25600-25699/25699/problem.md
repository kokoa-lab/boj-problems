---
title: "Rectangle Placement"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 8
accepted: 7
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T17:31:34.321139+00:00"
---

## 문제

Grammy has a rectangular grid with $W$ vertical lines and $H$ horizontal lines. She wants to draw two non-intersecting rectangles along the grid lines. One rectangle is allowed to be completely contained inside another, but the two rectangles cannot intersect at any point, including edges and corners.

Please count the number of different rectangle drawings, modulo $998\,244\,353$. Two drawings are considered different if and only if a grid edge is colored in one of the drawings but not in the other.

## 입력

The only line contains two integers $W$ and $H$ ($4 \leq W,H \leq 10^9$).

## 출력

Output a single integer, denoting the number of different drawings modulo $998\,244\,353$.
