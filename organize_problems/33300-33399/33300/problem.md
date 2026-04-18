---
title: "In the Treetops"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:13:08.781324+00:00"
---

## 문제

Kindergarten Timelimit is taking a trip to a treetop park. A treetop park has platforms attached to some trees and rope bridges connecting these platforms. Due to the laws of physics, you can assume that all bridges are straight when seen from above. You can walk from any platform to any other by just using these bridges. For safety reasons, no two bridges cross over each other. Additionally, it is possible to reach every tree with a platform from outside the park without passing under any bridge.

![](./001_preview)

The layout of the park in sample 1. The trees surrounding the park layout are decorative.

The children of the Kindergarten want to go to every platform on their visit to the park. You know that you have barely enough time to visit all of them, so you need to find a route that doesn't visit any platform twice. However, the park offers a nice shuttle service: They drop you off at whatever tree with a platform you want to start your journey, and when you're done with your visit, they pick you up again. Every tree with a platform has a ladder to climb up or down, so you can freely choose where to start and end your visit.

## 입력

The first line contains two integers $n$ and $m$ ($1 \leq n \leq 10^5$, $0 \leq m \leq 2 \cdot 10^5$) --- the number of platforms and the number of bridges.

The following $n$ lines contain two integers $x$ and $y$ ($-10^9 \leq x, y \leq 10^9$) --- the location of the trees with platforms.

The following $m$ lines contain two integers $u$ and $v$ ($1 \leq u, v \leq n$, $u \neq v$) describing a bridge between platform $u$ and $v$. Any pair of platforms has at most one bridge between them.

## 출력

Output `YES` in a single line if there is a path visiting each platform once, and `NO` otherwise.
