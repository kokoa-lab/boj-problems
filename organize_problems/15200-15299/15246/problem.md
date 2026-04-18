---
title: One-Way Streets
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 154
accepted: 41
solved_users: 35
acceptance_rate: 26.718%
collected_at: 2026-04-17T13:55:54.972259+00:00
---

## 문제

Once upon a time there was a country with n cities and m bidirectional roads connecting them. Technical development led to faster and larger road vehicles which presented a problem—the roads were becoming too narrow for two vehicles travelling in opposite direction. A decision to solve this problem involved turning all the roads into single-lane, one-way (unidirectional) roads.

Making the roads one-way comes at a cost because some of those pairs of cities that were previously connected might no longer be reachable after the change. The government compiled a list of important pairs of cities for which it has to be possible to start in the first city and reach the second one. Your task is to determine in which direction to direct the traffic on every road. It is guaranteed that a solution exists.

For some roads there is no choice about the direction of traffic if you want to obtain a solution. The traffic will flow from the first to the second city (right direction, indicated by letter R) or from the second city towards the first (left direction, indicated by letter L). However, for some roads there exists a solution with this road directed left, and another (possibly different) solution with the road directed right. You should indicate such roads with a letter B for both directions.

Output a string of length m. Its i-th character should be

* R if all solutions require the i-th road to be directed right
* L if all solutions require the i-th road to be directed left
* B if a solution exists where the i-th road is directed left, and a solution also exists where the i-th road is directed right

## 입력

The first line contains the number of cities n and the number of roads m. The following m lines describe the roads with pairs of numbers ai and bi, which indicate that there is a road between cities ai and bi. There can be more than one road between the same pair of cities and a road can even connect the city with itself.

The next line contains the number of pairs of cities p that have to be reachable. The next p lines contain pairs of cities xi and yi, meaning that there has to be a way to start in city xi and reach yi.

## 출력

Output a string of length m as described in the description of the task.

## 힌트

Let’s show that the fifth road "1 3" can be directed in either direction. Two possible orientations of roads with different directions of the fifth road are LLRLRL and RLRRLL.
