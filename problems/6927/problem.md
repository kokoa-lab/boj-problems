---
title: "Connect The Campus"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 68
accepted: 40
solved_users: 37
acceptance_rate: "63.793%"
collected_at: "2026-04-17T11:40:54.895694+00:00"
---

## 문제

Many new buildings are under construction on the campus of the University of Polkaroo. The university has hired bricklayers, electricians, plumbers, and a computer programmer. A computer programmer? Yes, you have been hired to ensure that each building is connected to every other building (directly or indirectly) through the campus network of communication cables.

We will treat each building as a point specified by an x-coordinate and a y-coordinate. Each communication cable connects exactly two buildings, following a straight line between the buildings. Information travels along a cable in both directions. Cables can freely cross each other, but they are only connected together at their endpoints (at buildings).

You have been given a campus map which shows the locations of all buildings and existing communication cables. You may not alter the existing cables. Determine where to install new communication cables so that all buildings are connected. Of course, the university wants you to minimize the amount of new cable that you use.

## 입력

The input describes one test case. The first line contains the number of buildings $N$ $(1 \le N \le 750)$. The buildings are labelled from $1$ to $N$. The next $N$ lines give the $x$ and $y$ coordinates of the buildings. These coordinates are integers with absolute values at most $10\,000$. No two buildings occupy the same point.

Finally there is a line containing the number of existing cables $M$ $(0 \le M \le 1000)$ followed by $M$ lines describing the existing cables. Each cable is represented by two integers: the building numbers which are directly connected by the cable. There is at most one cable directly connecting each pair of buildings.

## 출력

Output the total length of the new cables that you plan to use, rounded to two decimal places. For each new cable you plan to construct, output a line containing the numbers of the two buildings that will be joined by the cable. If there is more than one possible minimal solution you may output any such solution.
