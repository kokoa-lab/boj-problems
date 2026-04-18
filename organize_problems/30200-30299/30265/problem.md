---
title: "Requiescat in Pace"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 6
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T19:01:59.578008+00:00"
---

## 문제

After P-22’s passing, there was significant discussion about what should happen to his remains. Initially, there was talk of storing them in the Natural History Museum (across from USC), but in the end, it was decided that a native tribe would give him a ritualistic burial at an undisclosed location in the Santa Monica Mountains. Of course, we do not know exactly how they chose the location, but probably, they first collected a few candidate locations, and then picked the best one according to one or more criteria. A natural criterion would be for the location to be far from all roads and hiking trails, so that the burial site would be less likely to be disturbed, and because P-22, while alive, also mostly avoided proximity to humans. Here, you will choose such a candidate location.

You will be given all the trails/roads as straight line segments — curved roads could of course be approximated by a sequence of such segments. You will also be given the candidate burial locations. You are to select the candidate location that maximizes the minimum distance to any point on any trail/road.

## 입력

The first line is the number $1 ≤ K ≤ 100$ of input data sets, followed by the $K$ data sets, each of the following form:

The first line of the data set contains two integers $1 ≤ T, L ≤ 1000$, the number of trails and the number of candidate locations. This is followed by $L$ lines, each containing two floating point $x^{(s)}\_i$, $y^{(s)}\_i$, the location of the $i$-th candidate burial site. Next are T lines, each containing four floating point numbers $x^{(t,1)}\_j$ , $y^{(t,1)}\_j$, $x^{(t,2)}\_j$, $y^{(t,2)}\_j$. This means that the $j$-th trail/road goes from the point $(x^{(t,1)}\_j, y^{(t,1)}\_j)$ to $(x^{(t,2)}\_j, y^{(t,2)}\_j)$ along a straight line. All coordinates will be between $-1000000.0$ and $1000000.0$.

## 출력

For each data set, output “Data Set $x$:” on a line by itself, where $x$ is its number.

Then, output the index $i$ of the burial site that is as far as possible from its closest point on a trail. Our inputs will be such that there will never be any ties, or any near-ties (whose distance to the respective closest trail differs by less than $0.001$).

Each data set should be followed by a blank line.
