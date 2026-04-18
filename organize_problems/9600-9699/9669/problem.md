---
title: UTRKA
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 90
accepted: 32
solved_users: 22
acceptance_rate: 40.741%
collected_at: 2026-04-17T12:12:50.617982+00:00
---

## 문제

Mirko and Slavko are the only two contestants at the Grand Prix of Dabrovina Donja which is driven through nearby villages. The villages are connected via one-way roads, and for each road i we know Mi and Si, the time necessary for Mirko and Slavko to cross that road. The race itself is circular (meaning it starts and ends in the same village), but the route itself hasn't been determined yet.

Mirko has bribed the organisers of the race so they'd pick a route in his favour. Specifically, the organisers are going to pick the shortest route (containing the minimal number of roads) such that Mirko is strictly faster than Slavko on that route. If, by any chance, there are several such routes, the organisers choose the one where Mirko gains maximal advantage.

## 입력

The first line of input contains two integers N, M (2 ≤ N ≤ 300, 2 ≤ M ≤ N(N-1)), the number of villages and the number of connecting roads.

Each of the following M lines contains 4 integers Ai, Bi, Mi, Si(1 ≤ Ai, Bi ≤ N, Ai ≠ Bi, 0 ≤ Si, Mi ≤ 106). Respectively, the initial and ending village of the ith road, the time necessary for Mirko and the time necessary for Slavko to cross that road. There won't exist two different roads that connect the same pair of villages in the same direction.

## 출력

The first and only line of output must contain two integers: the shortest possible route (with the minimal number of roads) such that Mirko wins, and the maximal advantage Mirko can gain on a route of the shortest length.
