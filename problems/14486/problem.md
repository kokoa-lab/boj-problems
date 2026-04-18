---
title: "Jurisdiction Disenchantment"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 49
accepted: 23
solved_users: 15
acceptance_rate: "36.585%"
collected_at: "2026-04-17T13:35:54.447905+00:00"
---

## 문제

The Super League of Paragons and Champions (SLPC) has been monitoring a plot by a corrupt politician to steal an election. In the past week, the politican has used a mind-control technique to enslave the n representatives responsible for choosing the election’s winner. Luckily, the SLPC has managed to recruit you and hence has access to your power to break mind-control. You are able to break mind-control in an axis-aligned rectangle. Unfortunately, your power comes at a steep cost; you get a headache the next day proportional to the size of the rectangle. You do not even want to risk or think about what would happen if you tried to use your power multiple times in one day.

You have done your research and you know the position that each representative will be standing when the votes are about to be cast. You need to free enough representatives to prevent the politician from having a majority (strictly more than one-half) vote. What is the area of the smallest axis-aligned rectangle that you can affect to do this?

## 입력

The first line of input contains a single integer T (1 ≤ T ≤ 10), the number of test cases. The first line of each test case contains a single integer n (1 ≤ n ≤ 299, n is odd), the number of representatives. Each of the next n lines of input contains two integers, denoting the x and y coordinates of a representative. It is guaranteed that all coordinates are between −10,000 and +10,000.

## 출력

For each test case, output a single line containing the area of the smallest axis-aligned rectangle containing more than n/2 of the representatives.

## 힌트

In the first case, a rectangle containing a single point has an area of 0.

In the second test case, the rectangle needs to include at least two points. There are two smallest possible rectangles; one includes (0, 0) and (1, 4) and the other includes (1, 4) and (3, 2). In either case, the area is 4.
