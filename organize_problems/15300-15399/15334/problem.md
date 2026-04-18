---
title: Pizza Delivery
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 92
accepted: 45
solved_users: 40
acceptance_rate: 52.632%
collected_at: 2026-04-17T13:57:24.228159+00:00
---

## 문제

Alyssa is a college student, living in New Tsukuba City. All the streets in the city are oneway. A new social experiment starting tomorrow is on alternative traffic regulation reversing the one-way directions of street sections. Reversals will be on one single street section between two adjacent intersections for each day; the directions of all the other sections will not change, and the reversal will be canceled on the next day.

Alyssa orders a piece of pizza everyday from the same pizzeria. The pizza is delivered along the shortest route from the intersection with the pizzeria to the intersection with Alyssa’s house.

Altering the traffic regulation may change the shortest route. Please tell Alyssa how the social experiment will affect the pizza delivery route.

## 입력

The input consists of a single test case in the following format.

```

n m
a1 b1 c1
.
.
.
am bm cm
```

The first line contains two integers, n, the number of intersections, and m, the number of street sections in New Tsukuba City (2 ≤ n ≤ 100 000, 1 ≤ m ≤ 100 000). The intersections are numbered 1 through n and the street sections are numbered 1 through m.

he following m lines contain the information about the street sections, each with three integers ai, bi, and ci (1 ≤ ai ≤ n, 1 ≤ bi ≤ n, ai ≠ bi, 1 ≤ ci ≤ 100 000). They mean that the street section numbered i connects two intersections with the one-way direction from ai to bi, which will be reversed on the i-th day. The street section has the length of ci. Note that there may be more than one street section connecting the same pair of intersections.

The pizzeria is on the intersection 1 and Alyssa’s house is on the intersection 2. It is guaranteed that at least one route exists from the pizzeria to Alyssa’s before the social experiment starts.

## 출력

The output should contain m lines. The i-th line should be

* `HAPPY` if the shortest route on the i-th day will become shorter,
* `SOSO` if the length of the shortest route on the i-th day will not change, and
* `SAD` if the shortest route on the i-th day will be longer or if there will be no route from the pizzeria to Alyssa’s house.

Alyssa doesn’t mind whether the delivery bike can go back to the pizzeria or not.
