---
title: "Friendly Rivalry"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 18
accepted: 10
solved_users: 9
acceptance_rate: "64.286%"
collected_at: "2026-04-17T19:50:56.221250+00:00"
---

## 문제

The leaders of the International Coalition for Planetary Change (ICPC), a non-profit fighting for environmental awareness, are worried that their regional chapters are not doing enough to make a real impact on climate change. Inspired by the latest studies that competition is one of the best motivators, they have decided to start a competition between their chapters.

At the same time, the ICPC does not want to slow the spread of ideas. To encourage chapters to share effective climate change methods, the ICPC has decided to assign their $2n$ chapters into two teams, the green team and the blue team. For balance, each team should consist of exactly $n$ chapters.

To ensure the teams are not getting in each other’s way, the ICPC wants the two teams to be as far apart as possible. Specifically, the Euclidean distance between the closest pair of chapters belonging to different teams should be as large as possible.

Help the ICPC set up the teams according to these rules.

## 입력

The first line contains an integer $n$ ($1 ≤ n ≤ 500$), the size of each team. Chapters are numbered from $1$ to $2n$. Each of the remaining $2n$ lines contains two integers $x\_i$ and $y\_i$ ($-10^9 ≤ x\_i, y\_i ≤ 10^9$), the Cartesian coordinates of the location of the $i$th chapter. All chapters are at distinct locations.

## 출력

Output $n + 1$ numbers. The first number is the distance between the two closest chapters belonging to different teams. The next $n$ numbers are the chapters belonging to the blue team. If there are multiple ways to divide the teams with the same minimal distance, output any of them. The distance should have an absolute or relative error of at most $10^{-6}$.
