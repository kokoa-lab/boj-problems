---
title: "Return of the Jedi"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:00:02.471054+00:00"
---

## 문제

Luke Skywalker races through the forest on a speeder bike, trying to outrun a patrol of Imperial scouts on Endor. A small moon near a new Death Star, Endor is covered by dense foliage and a thick forest of ancient towering trees. The speeder bike , which Luke stole from an Imperial scout, is an antigravity vehicle capable of speeds of 200 miles an hour. How quickly can Luke reach Princess Leia in the Ewok village?

The forest is a plane with T trees. Luke's position is specified by a pair of coordinates ( xluke , yluke ) within the plane. The Ewok village has coordinates ( xewok , yewok ). You are to find the shortest travel time from Luke's position to the Ewok village.

## 입력

The first line of input contains T, xluke , yluke xewok , yewok . T lines follow; each gives the coordinates and diameter of a tree: xtreei , ytreei , dtreei . T is an integer not exceeding 10; coordinates and diameters are real numbers in miles. Trees do not intersect or touch one another.

## 출력

Output is a single real number, to two decimal places, giving the minimum travel time in seconds.
