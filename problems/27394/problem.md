---
title: "Spidey Distance"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 24
accepted: 13
solved_users: 13
acceptance_rate: "68.421%"
collected_at: "2026-04-17T18:02:02.796828+00:00"
---

## 문제

Consider a 2D plane of points with integer coordinates. The *Taxi-cab Distance* between two points is a measure of the shortest path between the points where movement is restricted to only horizontal and vertical paths, similar to following the lines on traditional graph paper. Each point connects to exactly four others, and each is one unit away.

The *Spidey Distance* is a similar measure of the shortest path, but allows movement horizontally, vertically, or along diagonal paths. Horizontal and vertical points are separated by one unit, but diagonal points are $1.5$ units away. Thus, each point connects to eight other points, four of which are one unit away and four of which are $1.5$ units away.

Write a program to compute the fraction of the number of points reachable via a given taxi-cab distance from a point, within an area defined by a spidey distance around that point.

## 입력

The single line of input contains two integers $t$ and $s$ ($0 \le t,s \le 10^6$), where $t$ is a taxi-cab distance, and $s$ is a spidey distance.

## 출력

Output a fraction in the form $n$/$d$, which is the fraction of points within the given spidey distance that can also be reached within the given taxi-cab distance. Output this fraction reduced to lowest form. If $d=1$ only output $n$. Do not output any spaces around the $/$.
