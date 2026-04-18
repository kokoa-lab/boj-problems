---
title: City
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:48:31.926572+00:00
---

## 문제

Hi ICPCer, welcome to Xi'an.

Being a beautiful ancient city, Xi'an is the capital city of Zhou, Qin, Han, and Tang Dynasties. With a long history, the streets in Xi'an have a grid pattern.

Attracted by the streets' structure, Coach *Pang* would like to conduct his research on them. He draws an $n\times m$ grid on the board. The grid consists $n+1$ vertical line segments and $m+1$ horizontal line segments. The vertical and horizontal line segments intersect at exactly $(n+1)\times(m+1)$ points, forming $n\times m$ unit squares. We call the $(n+1)\times (m+1)$ intersections *grid point*s. Output the number of line segments(not only vertical or horizontal) $l$ satisfying the following three conditions:

1. The length is not zero.
2. Both endpoints of $l$ are grid points.
3. The midpoint of $l$ is a grid point.

## 입력

The only line contains two integers $n, m$($1\le n, m\le 1000$).

## 출력

Print the answer in a single line.
