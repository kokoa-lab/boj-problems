---
title: Train Line
special_judge: true
time_limit: 12 초
memory_limit: 1024 MB
submissions: 29
accepted: 10
solved_users: 7
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:01:01.667117+00:00
---

## 문제

The Intranational Communications Policy Corporation (ICPC) has hired you to complete a new rail line to ensure flow of human and physical capital across a sector of the United States. The path of the railway has already been decided, but where to place the stations is still up for debate. The rail line will be a completely straight line starting at one location, traveling through a number of metropolitan areas, and ending at another location. Each metropolitan area can be represented by a single point on the line with a corresponding population. The ICPC has made the map very detailed in its estimate of the population along the line and now wants to pick the placement of rail stations so as to maximize the utility of the line to the population.

The utility of the line to a particular metropolitan area can be determined as follows. If the area has population $p$, the value of the line to that population is $p \cdot 2^{-d}$, where $d$ is the distance of the metropolitan area along the line to the nearest rail station. Each metropolitan area only uses the nearest station, so other stations add no utility for that area.

Given the populations of metropolitan areas along the planned route and an upper bound on the maximum number of stations to be placed, determine where to place these stations optimally. Rail stations can be built at any position along the line.

![](./001_preview)

Figure K.1: Illustration of sample input. Metropolitan areas are depicted as points on the line. The optimal placement of stations is given in red circles, at distances 2.0 and 6.0 from the start of the line, with respective utility 100 and 23 · 1/2 + 28 · 1 + 30 · 1/2 + 10 · 1/4 + 2 · 1/16 = 57.125.

## 입력

The first line of input contains two integers $n$ ($1 \le n \le 10^5$) and $k$ ($1 \le k \le 10^5$), where $n$ is the number of metropolitan areas on the train line, and k is the maximum number of rail stations that may be constructed.

Each of the next n lines contains two integers $p$ ($1 \le p \le 100$) and $d$ ($0 \le d \le 8 \cdot 10^6$) describing a metropolitan area, where $p$ is the population of the given metropolitan area, and d is the distance of the metropolitan area to the start of the line. No two metropolitan areas will be located at the same distance from the start of the line. For your convenience, the areas will be given in sorted order by distance.

## 출력

Output a single floating point number, which is the maximum utility possible by constructing at most $k$ rail stations, according to the above utility function. This value must be accurate to an absolute or relative error of 10−6.
