---
title: "Immediate Delivery"
special_judge: "true"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 60
accepted: 15
solved_users: 15
acceptance_rate: "30.612%"
collected_at: "2026-04-17T10:49:27.926520+00:00"
---

## 문제

Mike and John are delivery boys of Immediate Delivery. One day they were asked to deliver a lot of packages all over the city.

The transport system of the city they work in consists of junctions and roads connecting these junctions. All roads are bidirectional and all junctions are accessible from each other (directly or indirectly).

Mike and John should visit all the junctions to deliver all packages. They want to split this task into two parts in a way that minimizes the time of the last delivery.

![](./001_preview)

## 입력

The first line contains two integer numbers n and m, the number of junctions and roads (1 ≤ n ≤ 18).

The following m lines describe roads. Each line contains three integer numbers: xi and yi (1 ≤ xi, yi ≤ n), the numbers of junctions connected with this road and ti (1 ≤ ti ≤ 1000), the time required to drive it. There is at most one road connecting any two junctions. No road connects a junction to itself.

The office of the Immediate Delivery is placed at the junction number 1.

## 출력

The first line of the output file must contain the minimal possible time when the last package can be delivered.

The second line must contain the route for Mike: the number of roads p, traveled by Mike and p + 1 numbers of junctions he visited in order they were visited, starting with junction number 1.

The third line must contain the route for John in the same format.
