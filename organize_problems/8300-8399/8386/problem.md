---
title: "Barricades"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 54
accepted: 30
solved_users: 28
acceptance_rate: "54.902%"
collected_at: "2026-04-17T11:59:05.515719+00:00"
---

## 문제

Byteland is an island with a number of cities connected by two-way roads. Road network is designed in such a way, that there is exactly one possibility to drive between any pair of cities (without turning back).

Unfortunately, hard times have come - Byteland is preparing for a war. The Lead Strategiest of Byteland is preparing a plan of defence of Byteland, which takes into account creation of a *special security zone*. The zone will be created by blocking some of the existing roads in Byteland in such a way, that it won't be possible to drive through these roads. In order to make the zone completely secure, following rules have to be fulfilled:

* from each city inside the zone it has to be possible to drive to any other city inside that zone,
* it is not possible to get from a city outside of the zone to the city inside the zone,
* zone has to consist of exactly *k* cities.

Many different solutions to the problem are being considered - for different values of *k*, it is required to determine how many roads have to be blocked at minimum, to obtain a special security zone of size *k* (consisting of exactly *k* cities). Help the Lead Strategiest of Byteland - write a program which for specified value of *k* calculates required number of barricades.

Write a program which:

* reads from the standard input description of the roads in Byteland and the set of queries (different *k* values),
* for each query program should determine the minimal possible number of barricades that are sufficient to construct a *special security zone* of required size,
* writes result to the standard output.

## 입력

The first line of the standard input contains one integer *n* (1 ≤ n ≤ 3 000), representing the number of cities in Byteland. Cities are numbered with numbers 1, 2, ..., *n*.

Each of the following *n* - 1 lines of the standard input contains pair of integers *a*, *b* (1 ≤ *a*, *b* ≤ *n*) separated with single space. Pair *a*, *b* represents a direct road connecting cities *a* and *b*. Each pair of cities is connected with at most one direct road.

In the following line of the standard input there is an integer *m* (1 ≤ *m* ≤ *n*) - it is the number of queries to process. Each of the following *m* lines contains one integer *ki* (*ki* ∈ {1, 2, 3, ..., *n*}). It represents query number *i* - the number of cities that have to be inside *i*'th special security zone.

## 출력

Your program should write to the standard output exactly *m* numbers, each of them in a separate line. The number in *i*'th line should be:

* -1, if creation of a special security zone of size *ki* is not possible,
* the minimal number of roads that have to be blocked in order to construct a special security zone of size *ki* otherwise.
