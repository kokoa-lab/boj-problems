---
title: "Jill’s Tour Paths"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 69
accepted: 35
solved_users: 19
acceptance_rate: "46.341%"
collected_at: "2026-04-17T12:07:46.998765+00:00"
---

## 문제

Every year, Jill takes a bicycle tour between two villages. There are different routes she can take between these villages, but she does have an upper limit on the distance that she wants to travel. Given a map of the region indicating the cities and the roads between them (and their distances), Jill would like to have a list of the various routes between the selected cities that will meet her distance requirements. Your task is to write a program that will produce a list of these routes, in increasing order of distance.

We make the following assumptions.

* At most one road connects any pair of villages, and this road is two-way and has a non-zero positive distance.
* There are no roads that lead directly from a village back to the same village.
* Jill is only concerned about a one-way trip. That is, she is not concerned about returning to the village from which she starts her tour.
* Jill will not visit any village more than once during the tour.
* The farthest Jill will ever travel is 9999 units

## 입력

The input will contain several possible cases, each including a route map, identification of the start and destination villages, and the maximum distance Jill is willing to travel.

Each case appears in the input as a set of integers separated by blanks and/or ends of lines. The order and interpretation of these integers in each case is as follows:

* NV – the number of villages in the route map. This number will be no larger than 20.
* NR – the number of roads that appear in the route map. Each road connects a distinct pair of villages.
* NR triples, one for each road, containing C1, C2, and DIST – C1 and C2 identify two villages connected by a road, and DIST gives the distance between these villages on that road.
* SV, DV – the numbers associated with the start and destination villages; the villages are numbered 1 to NV.
* MAXDIST – the maximum distance Jill is willing to travel (one way).

The data for the last case will be followed by a single integer with the value –1.

## 출력

For each case, display the case number (1, 2, …) on the first line of output. Then, each on a separate additional line, list the routes that Jill might take preceded by the length of the route. Order the routes first by length, from shortest to longest. Within routes having the same length, order them in increasing lexicographic order. The sample input and output provide suitable examples, and the formatting shown there should be followed closely (each village number should be separated by a single space).

Separate the output for consecutive cases by a single blank line.

불가능한 경우에는 " NO ACCEPTABLE TOURS"를 출력한다.
