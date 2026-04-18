---
title: "Line Town"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 22
accepted: 10
solved_users: 9
acceptance_rate: "42.857%"
collected_at: "2026-04-17T18:22:52.023094+00:00"
---

## 문제

The $N$ residents of Line Town have arranged themselves in a line. Initially, the residents have happiness values of $h\_{1}, h\_{2}, \ldots, h\_{N}$ from left to right along the line.

Since you are the mayor of Line Town, you are implementing the third pillar of your plan entitled "Community, Candy, and Organization" (CCO). As such, you have taken the mayoral power to swap the residents' locations. In one swap, you may tell two adjacent residents to swap their positions in the line. However, this swap will cause both residents to negate their happiness values.

You would like to perform some swaps so that the residents' happiness values are in nondecreasing order from left to right in the line. Determine whether this is possible, and if so, the minimum number of swaps needed.

## 입력

The first line of input contains a single integer $N$.

The next line of input contains $N$ integers $h\_{1}, \ldots, h\_{N}$ $(-10^{9} \le h\_{i} \le 10^{9})$, the happiness values of the residents from left to right.

## 출력

On a single line, output the minimum number of swaps, or `-1` if the task is impossible.
