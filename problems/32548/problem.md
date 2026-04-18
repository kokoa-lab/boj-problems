---
title: Lawful Limits
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 33
accepted: 24
solved_users: 23
acceptance_rate: 74.194%
collected_at: 2026-04-17T19:55:13.427233+00:00
---

## 문제

One late afternoon you are driving to get home in your Big And Pricey Car. You have had a long day and are eager to get home as soon as possible. Your country's road network has many roads with varying speed limits, and has one strange quirk: at some time \(t\), the maximum speed on each road is raised. Because you want to get home as soon as possible, you instantly increase your speed to the new maximum speed of the road you are on at time \(t\).

You start driving at time \(0\) at junction \(1\) and are going to \(n\). What is the earliest time you can reach your destination? As an example, consider the first sample case, visualized in Figure L.1.

![](./001_preview)

Figure L.1: Visualization of the first sample input. The edges are marked with their lengths. On all roads, the maximum speed is \(1\) before time \(t\) and \(2\) from time \(t\) onwards.

## 입력

The input consists of:

* One line with three integers \(n\), \(m\), and \(t\) (\(2\leq n\leq10^5\), \(1\leq m\leq10^5\), \(0\leq t\leq10^9\)), the number of junctions, the number of roads, and the time the speed limit increases.
* \(m\) lines, each with five integers \(x\), \(y\), \(\ell\), \(v\), and \(w\) (\(1\leq x,y\leq n\), \(1\leq\ell\leq10^9\), \(1\leq v<w\leq10^9\)), the start and end junction of a road, length of this road, and the speed limits on this road before time \(t\) and from time \(t\) onwards.

There is at most one road between any two junctions, and one can travel in both directions on any road. No road leads from one junction to that same junction. It is guaranteed that there is always a path between any two junctions.

## 출력

Output the minimum amount of time it takes to get from the start to your destination.

Your answer should have an absolute or relative error of at most $10^{-6}$.
