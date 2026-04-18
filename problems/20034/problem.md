---
title: "Steel Slicing 2"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 62
accepted: 19
solved_users: 18
acceptance_rate: "37.500%"
collected_at: "2026-04-17T15:30:46.190338+00:00"
---

## 문제

ISCO(ICPC Steel Company) is a company that buys steel sheets of a certain shape, cuts them into pieces, and sells them in the industry market. Every steel sheet that ISCO buys has a shape of two histograms of equal width, where one histogram is reflected vertically and soldered to the bottom of the other histogram. This process forms a polygon without holes such that each side is either horizontal or vertical. We call such a polygon a histogon. See the below figure for a histogon.

![](./001_4bcb9294-b2e7-4984-a942-0135f55a76b9)

Since the market price of a piece becomes much higher if the steel piece is rectangular, it is desirable to cut a steel sheet into several rectangles. To achieve this, you will use a laser cutter.

In a single operation, the laser cutter can trace either a horizontal segment or a vertical segment through a polygon that touches the border of the polygon at exactly two points, the two endpoints of the segment. After the move, the polygon will be cut into two smaller polygons per the path the laser cutter traced. Note that the laser cutter can only operate on a single polygon in one operation.

The laser cutter is expensive to use, so your task is to find the minimum number of laser cutter operations needed such that after all the operations, all of the resulting polygons are rectangles.

## 입력

The first line of the input contains the number $N$, denoting the width of the histogon. ($1 \le N \le 250\,000$)

The next $N$ lines contain two integers $h\_i, l\_i$, denoting the height of the first histogram and second histogram, respectively, for the $i$-th column. $h\_i$ denotes the height of the $i$-th column of the histogram which is not reflected, and $l\_i$ denotes the height of the $i$-th column of the histogram which is reflected. ($1 \le h\_i, l\_i \le 1\,000\,000$)

## 출력

Print a single integer denoting the minimum operations needed.
