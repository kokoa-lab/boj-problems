---
title: "Platform Placing"
special_judge: "false"
time_limit: "1.5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 26
accepted: 20
solved_users: 14
acceptance_rate: "87.500%"
collected_at: "2026-04-17T18:02:04.308270+00:00"
---

## 문제

The city of Atlantis is making an above-water section. They are doing so by building floating platforms that are anchored at their centers to foundation points that lie in a straight line at the bottom of the ocean. Each platform is a fixed-width rectangle aligned to the foundation line; specifically, a platform of length $\ell$ anchored to a foundation point at position $x$ along the line occupies the interval $[x - \frac{\ell}{2}, x + \frac{\ell}{2}]$ along the line on the ocean surface. The platforms can be of different lengths, but have both a minimum and a maximum length. Gaps are allowed between consecutive platforms, and platforms are allowed to exactly touch, but they may not overlap. Each foundation point must be attached to exactly one platform.

Help the Atlanteans maximize their above-water section: given the locations of the foundation points and the minimum and maximum allowed platform lengths, determine the maximum possible sum of platform lengths.

## 입력

The first line of input contains three space separated integers $n$ ($1 \le n \le 10^5$), $s$ and $k$ ($1 \le s \le k \le 10^5$), where $n$ is the number of foundation points, $s$ is the smallest platform length possible, and $k$ is the largest platform length possible.

Each of the next $n$ lines contains a single integer $x$ ($1 \le x \le 10^9$), representing the location of a foundation point. No two foundation points will be the same.

## 출력

Output a single integer, which is the maximum possible sum of platform lengths, or $-1$ if it isn't possible to place the platforms.
