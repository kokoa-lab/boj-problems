---
title: "Histogram and Blue Rectangles"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 178
accepted: 92
solved_users: 56
acceptance_rate: "45.902%"
collected_at: "2026-04-17T15:11:28.639775+00:00"
---

## 문제

Consider an integer array $a$ of length $n$ where all $a\_i$ are positive. Such an array may be represented as *histogram*. To draw the histogram, for each $i$ from 0 to $n-1$ we draw a blue rectangle with vertices $(i,0)$, $(i,a\_i)$, $(i+1,a\_i)$, $(i+1,0)$.

The rectangle with the vertices at integer points is called \emph{covered} by the histogram, if the sides are parallel to the coordinate axes, and all the internal points of the rectangle are blue.

For each $j$ between 1 and $n$ calculate the maximal area of the rectangle covered by first $j$ columns of the given histogram.

## 입력

The first line of the input contains one integer $n$ ($1 \le n \le 2 \cdot 10^5$), the length of the array $a$. The second line contains $n$ integers; the $i$-th of those integers represents $a\_i$ ($1 \le a\_i \le 10^7$).

## 출력

Print $n$ integers, each on the new line. $i$-th of those integers is the maximal area of the rectangle covered by first $i$ columns of the given histogram.
