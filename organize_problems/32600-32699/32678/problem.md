---
title: Rocky Mountain
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 41
accepted: 16
solved_users: 16
acceptance_rate: 45.714%
collected_at: 2026-04-17T19:59:01.449993+00:00
---

## 문제

The Rocky Mountain Cable (RMC) company is planning to run cables from the top peak of the Rocky Mountains to lower points in the mountain range, so that cable cars can be used to transport tourists to the highest peak. A cable must connect from one of the potential sites to the highest peak in a straight line, but the cable cannot cross any part of the mountain range. However, the cable may coincide with a slope.

In order to serve the most number of tourists, it is desirable to connect the cable from the highest peak to the lowest possible site. Help the company determine the best possible site on the left and the right of the highest peak. If there are ties, choose the leftmost site on the left, and the rightmost site on the right.

The mountain range is specified by $N$ sites $(x\_i, y\_i)$. One of these sites is the unique highest peak $(x\_p, y\_p)$ such that $1 < p < N$ and $y\_p > y\_i$ for all $i \neq p$. Note that the highest peak cannot be the first or the last site. The entire mountain range is described by straight line segments connecting $(x\_i, y\_i)$ to $(x\_{i+1}, y\_{i+1})$ for $1 \leq i < N$, such that $x\_i < x\_{i+1}$.

## 입력

The first line of input contains the integer $N$ ($3 \leq N \leq 5 \cdot 10^5$) which is the number of sites. The next $N$ lines each contains two integers $x\_i$ and $y\_i$, specifying the $N$ sites. The coordinates satisfy $0 \leq x\_i, y\_i \leq 10^9$. It is guaranteed that there is a unique highest peak, and that $x\_i < x\_{i+1}$ for all $1 \leq i < N$.

## 출력

On the first line, output the coordinates of the best site to the left of the highest peak. On the second line, output the coordinates of the best site to the right of the highest peak.
