---
title: Relay Marathon
special_judge: false
time_limit: 6 초
memory_limit: 512 MB
submissions: 10
accepted: 1
solved_users: 1
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:26:13.126261+00:00
---

## 문제

You are Nilan, the marathon organiser of the country Berapur. There are N cities in the country, connected by M roads. The cities are indexed from 1, 2, . . . , N each road is indexed from 1, 2, . . . , M. The ith road directly connects city ui with city vi, and it takes wi seconds to travel on this road. The roads are bidirectional in nature and it is also ensured that there are no selfloops or multi-edges in the road network. Out of the N cities, there is a list of K distinct cities A1, A2, . . . , Ak which are **special**.

As the marathon organiser, you are going to try to organise a **relay marathon**. A **relay marathon** is defined as follows: 2 groups of people are present at the starting cities start1 and start2 respectively. Firstly the people from start1 travel to finish1. Once the first group reaches finish1, then immediately (i.e without any delay), the second group of people start travelling from start2 to finish2. Once the second group reaches finish2, the **relay marathon** ends. Do note that a **relay marathon** is **valid** only if start1, finish1, start2 and finish2 all are **special** and distinct from one another.

Let D(a, b) denote the shortest time to travel from city a to city b in the above road network. In case there is no path from city a to city b, then let us define D(a, b) = ∞. Then the total time taken in such a **valid relay race** is defined as D(start1, finish1) + D(start2, finish2).

Given this, your job is to find the minimum possible value of D(start1, finish1) + D(start2, finish2) amongst all **valid** tuples (start1, finish1, start2, finish2).

Note: In the input network of roads, it will always be ensured that there are exists at least one **valid** tuple of four distinct cities, (a, b, c, d), such that a, b, c, d all are **special** and D(a, b) + D(c, d) < ∞ (i.e there exists a path from city a to city b and another path from city c to city d.)

## 입력

Your program must read from standard input.

The first line of the input contains 3 integers, N M K denoting the number of cities, the number of roads and the number of special cities respectively.

M lines will follow. Each consisting of 3 integers ui vi wi, meaning that there is a road between city ui and city vi which takes wi seconds to travel in either direction.

The next line contains K distinct integers A1, A2, . . . , Ak denoting the list of special cities.

## 출력

Your program must print to standard output.

The output should contain a single integer on a single line, the optimal minimum value of D(start1, finish1) + D(start2, finish2) (in seconds).
