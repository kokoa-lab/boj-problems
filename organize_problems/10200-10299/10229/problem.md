---
title: "Traffic Congestion"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 60
accepted: 25
solved_users: 24
acceptance_rate: "43.636%"
collected_at: "2026-04-17T12:20:43.225109+00:00"
---

## 문제

![](./001_preview)Although Canada is a large country, many areas are uninhabited, and most of the population lives near the southern border. The Trans-Canada Highway, completed in 1962, connects the people living in this strip of land, from St. John's in the East to Victoria in the West, a distance of 7 821 km.

Canadians like hockey. After a hockey game, thousands of fans get in their cars and drive home from the game, causing heavy congestion on the roads. A wealthy entrepreneur wants to buy a hockey team and build a new hockey arena. Your task is to help him select a location for the arena to minimize the traffic congestion after a hockey game.

The country is organized into cities connected by a network of roads. All roads are bidirectional, and there is exactly one *route* connecting any pair of cities. A *route* connecting the cities c0 and ck is a sequence of distinct cities c0, ..., ck such that there is a road from ci-1 to ci for each i. The new arena must be built in one of the cities, which we will call the arena city. After a hockey game, all of the hockey fans travel from the arena city to their home city, except those who already live in the arena city. The amount of congestion on each road is proportional to the number of hockey fans that travel along the road. You must locate the arena city such that the amount of congestion on the most congested road is as small as possible. If there are several equally good locations, you may choose any one.

![](./002_preview)You are to implement a procedure **LocateCentre(N,P,S,D)**. **N** is a positive integer, the number of cities. The cities are numbered from 0 to N-1. **P** is an array of N positive integers; for each i, P[i] is the number of hockey fans living in the city numbered i. The total number of hockey fans in all the cities will be at most 2 000 000 000. **S** and **D** are arrays of N-1 integers each, specifying the locations of roads. For each i, there is a road connecting the two cities whose numbers are S[i] and D[i]. The procedure must return an integer, the number of the city that should be the arena city.

## 힌트

We remind contestants that with the given constraints, it is possible to submit a solution that passes Subtask 3 and fails Subtask 2. However, remember that your final score for the entire task is determined by *only one* of your submissions.
