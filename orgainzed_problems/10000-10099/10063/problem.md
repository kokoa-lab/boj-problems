---
title: KOSTA
special_judge: true
time_limit: 5 초
memory_limit: 256 MB
submissions: 28
accepted: 7
solved_users: 7
acceptance_rate: 31.818%
collected_at: 2026-04-17T12:18:31.318310+00:00
---

## 문제

Grill master Kosta followed his entrepreneurial gut and opened N restaurants in Manhattan marked with numbers from 1 to N, respectively. It is well known that the streets of Manhattan are parallel to coordinate axes, which means that we can describe the locations of restaurants with points in a coordinate system, using integer coordinates. More specifically, restaurant A is located on point (XA, YA). The distance between restaurants A and B is the sum of absolute differences of their coordinates: |XA − XB|+|YA − YB|.

Kosta is planning on buying two at most modern machines for automatic making of burgers. Each machine is going to be implemented in an existing restaurant and the burgers will be delivered by car every morning to all the remaining restaurants. Of course, when the burgers are delivered to the remaining restaurants, they are delivered from the closest restaurant that owns a burger machine. For restaurant C, we define DC as the distance between restaurant C to its closest restaurant that owns a burger machine. It’s bad to keep the burgers in the car for too long, so Kosta wants to pick the locations for the burger machines in a way that the furthest restaurant gets the freshest burgers as soon as possible. In other words, we want the maximum value DC to be the minimum possible.

Write a programme that will, based on the locations of restaurants and the number of machines that Kosta is going to buy (one or two), calculate the minimum possible value D so that we can implement the burger machines in existing restaurants, and that the distance to all the remaining restaurants is at most D. Additionally, your programme should determine the optimal locations of the machines. If Kosta is buying two machines, it is allowed to implement both machines in the same restaurant.

## 입력

The first line of input contains the integer K (1 ≤ K ≤ 2), the number of burger machines Kosta is going to buy.

The second line of input contains the integer N, the number of restaurants (limitations for number N depend on number K, see section “Scoring”).

Each of the following N lines contains integers XK and YK (0 ≤ XK, YK ≤ 106) – coordinates of an individual restaurant. There will not exist two restaurants on the same location.

## 출력

The first line of output must contain an integer – the required minimum possible value D. The second line of output must contain K space-separated integers – restaurants in which Kosta is implementing the machines.
