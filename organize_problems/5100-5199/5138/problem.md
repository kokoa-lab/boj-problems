---
title: Road Trip
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 26
accepted: 6
solved_users: 6
acceptance_rate: 31.579%
collected_at: 2026-04-17T11:11:48.914834+00:00
---

## 문제

Robert Prim and Joseph Kruskal have started a traveling band during their sabbatical. They hope to hit it big, but at the moment they’re making even less money than before. This tight budget makes it difficult to plan their debut tour. They’d like to visit every major city in their state and return to the city they started at, but after considering the cost of renting each venue, they’ve discovered that they’ll have to skip one of the cities. As they don’t have an incredibly reliable nor comfortable vehicle to travel in, they’ve decided to exclude the city that will result in the shortest road trip. Since Prim and Kruskal hate cycles, they’ve already narrowed down the roads they plan to use for their trip such that there are no cycles whatsoever, yet they can still reach each city. The question is, what’s the length of their optimal trip?

## 입력

Each data set should be followed by a blank line.

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line of each data set contains two integers V and E, the number of cities and the number of roads, respectively, where 2 ≤ V ≤ 100 and 1 ≤ E ≤ 100.

This is followed by E lines, each describing a 2-way road. Each line has three integers ai, bi, di where 1 ≤ ai, bi ≤ V are the cities at the endpoints of road i and di is its length. Prim and Kruskal always start at city 1, and there are no cycles in the graph (other than the fact they can repeatedly go back and forth on the same road).

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line, output the minimum distance they will travel assuming they skip the correct city, hit every other city, and return to where they began.
