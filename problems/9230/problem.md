---
title: TAXI ROUTES
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 84
accepted: 66
solved_users: 60
acceptance_rate: 81.081%
collected_at: 2026-04-17T12:08:08.611625+00:00
---

## 문제

In the town of Gridville the road network is a perfect rectangular grid. Since the founders of Gridville were computer scientists, this grid is numbered starting from 0 in both the East-West (EW) and North-South (NS) directions. The roads running EW are called streets, and those running NS are called avenues. A taxi company has its depot in the SW corner of the grid (i.e. at the intersection of 0th St and 0th Ave.) The problem is to determine how many routes are available to the NE corner of the city driving only in an eastward or northward direction (that is, no backtracking is allowed). The situation is complicated by the fact that certain intersections are under construction and are therefore impassable. Note that we will guarantee that the number of routes will never exceed 2147483647 (2^31-1).

## 입력

Input will consists of a sequence of ‘maps’. Each map begins with a line consisting of a pair of integers in the range from 1 to 30 giving the number of streets and avenues respectively. This is followed by a sequence of lines also containing pairs of integers which denote the impassable intersections (the first element of a pair is the street number, the second the avenue number). Note that neither the home nor the destination intersections will appear on this list. Input for a single map is terminated by the pair 0 0. Input as a whole is terminated by another line containing pair 0 0.

## 출력

For each map in the input, output a single line in the following form: Map <mapId>: <num>

Here <mapId> is the identification number of the map (an integer, beginning from 1), and <num> is the number of routes available. Note that <num> will never exceed 2147483647 (2^31-1).
