---
title: Carl’s Vacation
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 71
accepted: 39
solved_users: 31
acceptance_rate: 52.542%
collected_at: 2026-04-17T19:38:40.201333+00:00
---

## 문제

Carl the ant is back! After traversing meandering paths (Problem A, 2004 World Finals) and wandering over octahedrons (Problem C, 2009 World Finals) it is time for a little vacation — time to see the sights! And where better to see the sights than at the tips of tall structures like, say, pyramids!! And where better to see tall pyramids but Egypt!!! (This is so exciting!!!!!)

After taking in the view from the tip of one pyramid, Carl would like to go to the tip of another. Since ants do not do particularly well in the hot sun, he wants to find the minimum distance to travel between the tips of these two pyramids, assuming he can only walk on the surfaces of the pyramids and the plane which the pyramids sit upon. The pyramids are, geometrically, right square pyramids, meaning the apex of the pyramid lies directly above the center of a square base.

![](./001_preview)

**Figure 1**: Illustration of two pyramids corresponding to Sample Input 1. The black line shows the shortest path between their apexes.

## 입력

The first line of input contains five integers $x\_1,y\_1,x\_2,y\_2,h$ where $x\_1,y\_1,x\_2,y\_2$ ($-10^5≤x\_1,y\_1,x\_2,y\_2≤10^5$ and $(x\_1,y\_1) \ne (x\_2,y\_2)$) define an edge of the first pyramid, with the body of the pyramid lying to the left of the directed vector from $(x\_1,y\_1)$ to $(x\_2,y\_2)$, and $h$ ($1≤h≤10^5$) is the height of the pyramid. The second line of input describes the second pyramid in the same format. The intersection of the bases of the two pyramids has $0$ area.

## 출력

Output the minimum distance Carl travels between the tips of the two pyramids. Your answer should have an absolute or relative error of at most $10^{-6}$.
