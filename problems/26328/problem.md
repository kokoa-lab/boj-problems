---
title: Fixing Traffic
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 11
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:43:51.503830+00:00
---

## 문제

Traffic in Orlando has become unbearable. Assuming m intersections in the city, shipping magnate O. Marhem Ali always sends trucks from the city downtown (intersection 0) to intersection m-1. Ali has generously agreed to donate costs to widen one street in town in order to increase traffic flow during rush hour. Of course, Mr. Ali benefits as well, since more of his trucks will be able to get from point 0 to point m-1. Also, note that he has enough resources to widen any street so that it no longer becomes the bottleneck of traffic flow. As in other cities, each street in Orlando consists of one or more street segments. When a street is widened, all of its segments are widened.

Being the only programmer on city council, your fellow council members are counting on you to determine which street the city council should choose to widen to maximize the flow of traffic at rush hour. Since O. Marhem Ali is vastly wealthy, you must consider processing queries for other cities where he is rumored to have made the same offer.

Given an existing map of street segments between intersections, the maximal flow of traffic (in cars per minute) through all street segments, the starting and ending point of all travelers during rush hour, as well as the names of each street, determine which street should be widened to produce the maximal increase in traffic flow and how much traffic flow will be increased when that street is widened.

## 입력

The first input line contains a positive integer, n (n ≤ 50), indicating the number of cities to evaluate. The description of each city map follows. Each city map starts with two space separated integers on a line, m (3 ≤ m ≤ 50), which is the number of intersections for the given map, and e (2 ≤ e ≤ 200), the number of street segments for the city. Assume that the intersections are numbered 0 through m-1 and that the city downtown is at intersection 0 and all traffic flows to intersection m-1. The following e lines will contain information about each street segment. Each of these lines will contain the starting intersection, ending intersection, the current traffic flow, and street name, all comma separated. The starting and ending intersections will be integers in between 0 and m-1, inclusive, such that no street connects intersection 0 to intersection m-1 and no flow through any street segment will exceed 100 and all of these flows will be positive integers. All street names will consist of only letters, spaces, and periods (with a maximum length of 20); there will be no leading/trailing spaces in street names.

You may assume that no single street connects the starting point to the ending point and that all street segments that comprise a street will be connected. More formally, all street segments comprising a single street in the input can be arranged such that there are a set of intersections, v1, v2, v3, ... vk, where the street segments are the directed edges (v1, v2), (v2, v3), ... (vk-1, vk).

Note that you are allowed to increase the traffic flow in each street segment of one single street as much as possible, well beyond 100, since O. Marhem Ali is that rich!

## 출력

For each city, output the name of the street to widen, followed by a space, followed by the increase in traffic flow due to widening that street. You are guaranteed that each city will produce one unique answer.
