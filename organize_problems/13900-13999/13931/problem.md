---
title: "Driving in Optimistan"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 31
accepted: 6
solved_users: 6
acceptance_rate: "24.000%"
collected_at: "2026-04-17T13:22:33.987087+00:00"
---

## 문제

Optimistan is a strange country. It is situated on an island with a huge desert in the middle, so most people live in port towns along the coast. As the name suggests, people of Optimistan (also called Optimists) like to optimise everything, so they only built roads necessary to connect all port towns together and not a single extra road. That means that there is only one way to get from one port town to another without visiting the same place twice.

The government installed multi-directional distance signs in 1- kilometre intervals on one side of the road, to provide important information to drivers. Thus whenever you go from one port town to another, you pass the first sign at the port town and then one each kilometre. Every distance sign contains the shortest distances to all port towns, each written on a separate small sign directed towards the goal town.

The signs also serve another important function: to guide drivers on intersections. This means that distance of each intersection from every port town is an integer number of kilometres.

You bought a tourist guide of Optimistan which does not have a map of the country, but it contains a huge table with the shortest distances between all pairs of port towns. You quickly calculated the average shortest distance between all pairs of port towns, but then you started wondering: if the signs also contained shortest distances to all other signs, what would be the average number written on a sign? Could this be calculated just from the distance table in the tourist guide?

## 입력

The input consists of:

* one line with an integer n (2 ≤ n ≤ 500), the number of ports;
* n−1 lines, the ith of which contains n−i integers. The jth integer on the ith line denotes the distance between port i and port i + j in kilometres. Each distance is between 1 and 106 (inclusive).

You can assume that the distances correspond to a road network in which there is exactly one path between two port towns that does not visit the same place twice. All roads can be used in both directions.

## 출력

Output one line with the average distances in kilometres between all pairs of distance signs in Optimistan. Your answer should have an absolute or relative error of at most 10−9 .

If it is impossible to determine the exact average of distances between all pairs of distance signs in Optimistan, output “impossible”.
