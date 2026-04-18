---
title: "Dijkstra Is Playing At My House"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 104
accepted: 25
solved_users: 20
acceptance_rate: "23.810%"
collected_at: "2026-04-17T14:31:50.448541+00:00"
---

## 문제

To celebrate your team's victory at ICPC World Finals, Edsger W. Dijkstra (The inventor and namesake of Dijkstra's algorithm) will throw a fabulous party at your house in New York City. The party starts in 4 hours, so he should better start moving.

New York City is modeled as a 2-dimensional plane. Dijkstra is now in coordinate $(s\_x,\ s\_y)$, and your house is located in coordinate $(e\_x,\ e\_y)$. Dijkstra should come to your house by only moving in a direction parallel to the coordinate axes (you remember the *Manhattan distance*, right?). Also, there are $N$ skyscraper in an axis-parallel rectangular shape, which you can pass through its boundary, but cannot pass through anywhere strictly inside of it.

You got a phone call from Dijkstra, saying that it's too hard for him to compute the shortest path between his location and your house. Somehow, he is losing his edge. However, that's not bad news, because it's a chance for you to be cool in front of the great Dijkstra. Can you?

It is guaranteed that all $x$ coordinates are distinct and all $y$ coordinates are distinct. It is also guaranteed that no pair of rectangles overlap. It is also guaranteed that your house and Dijkstra's starting location are not inside of any rectangles.

## 입력

The first line contains five space-separated integers $N$, $s\_x$, $s\_y$, $e\_x$, $e\_y$.

The $i$-th line of next $N$ lines contain four space-separated integers $a\_i$, $b\_i$, $c\_i$, $d\_i$. This indicates that $i$-th skyscraper is a rectangle with its four corners located in $(a\_i,\ b\_i),\ (a\_i,\ d\_i),\ (c\_i,\ b\_i),\ (c\_i,\ d\_i)$.

## 출력

Print the length of the shortest path between Dijkstra's location and your house, using the Manhattan metric.
