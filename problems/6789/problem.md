---
title: Vampire Tunnels
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 31
accepted: 17
solved_users: 13
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:37:26.147449+00:00
---

## 문제

You are a vampire, and you want to travel from some point A to another point B. You may travel in the sunshine above ground or avoid the sunshine by travelling underground via certain tunnels. You have mapped out the area you wish to travel, and have found some secret tunnels between some points, some other points that you can walk between above ground. Both the tunnels and above ground paths are bidirectional. Given that you can’t be exposed to the sunlight for more than S seconds in total (0 ≤ S ≤ 3600), you want to minimize the total travel time (given that you have a constant velocity of 1 unit of distance per second).

## 입력

On the first line of input, you have the number S, the maximum number of seconds that you can be exposed to the sun. On the next line is the number N (2 ≤ N ≤ 1, 600), which is the number of points, and the number E (1 ≤ E ≤ 10, 000), which is the number of connections between these N points, separated by one space.

The next E lines each contain information about the connections between points. Specifically, each of these lines contains four integers: s (one end point of a connection) (0 ≤ s ≤ N − 1), t (the other end point of a connection) (0 ≤ t ≤ N − 1, s ≠ t), d (the distance between s and t, 1 ≤ d ≤ 10, 000), u (indicate whether this is underground or above ground: 1 indicates it is above ground, and 0 indicates there is a tunnel between s and t).

## 출력

The output is one integer, which is the minimum amount of time required to get from point 0 to point N − 1, with the constraint that there are not more than S seconds of exposure to the sun. If there is no possible path which satisfies the constraint, output −1.
