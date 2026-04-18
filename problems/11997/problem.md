---
title: "Load Balancing (Silver)"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 1332
accepted: 510
solved_users: 398
acceptance_rate: "39.445%"
collected_at: "2026-04-17T12:48:47.085959+00:00"
---

## 문제

Farmer John's \(N\) cows are each standing at distinct locations \((x\_1, y\_1) \ldots (x\_N, y\_N)\) on his two-dimensional farm (\(1 \leq N \leq 1000\), and the \(x\_i\)'s and \(y\_i\)'s are positive odd integers of size at most \(1,000,000\)). FJ wants to partition his field by building a long (effectively infinite-length) north-south fence with equation \(x=a\) (\(a\) will be an even integer, thus ensuring that he does not build the fence through the position of any cow). He also wants to build a long (effectively infinite-length) east-west fence with equation \(y=b\), where \(b\) is an even integer. These two fences cross at the point \((a,b)\), and together they partition his field into four regions.

FJ wants to choose \(a\) and \(b\) so that the cows appearing in the four resulting regions are reasonably "balanced", with no region containing too many cows. Letting \(M\) be the maximum number of cows appearing in one of the four regions, FJ wants to make \(M\) as small as possible. Please help him determine this smallest possible value for \(M\).

## 입력

The first line of the input contains a single integer, \(N\). The next \(N\) lines each contain the location of a single cow, specifying its \(x\) and \(y\) coordinates.

## 출력

You should output the smallest possible value of \(M\) that FJ can achieve by positioning his fences optimally.
