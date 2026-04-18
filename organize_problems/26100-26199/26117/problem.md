---
title: Tourists
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 99
accepted: 12
solved_users: 9
acceptance_rate: 16.667%
collected_at: 2026-04-17T17:40:26.997966+00:00
---

## 문제

There are n cities in Utopia, numbered from 1 through n. There are also n − 1 two-way roads connecting the cities. It is possible to travel between each pair of cities using only these roads. Because Utopia is very beautiful, there are m tourists, numbered from 1 through m, who are currently visiting this country. Initially, the ith tourist is visiting city ai. It is possible that multiple tourists are in the same city; that is, it can be that ai = aj for a pair i, j such that i ≠ j.

Each tourist has an opinion on how interesting their current visit in Utopia is, represented as a number. Initially each tourist's opinion is 0. In order to encourage further visits, Utopian government wants to increase the tourists' opinion of the country by organizing events in selected cities. When an event is held in city c, all tourists who are currently staying there will have their opinion increased by d, where d is a value depending on the type of the event.

Some of the tourists have planned to travel between cities during their stay in Utopia. Although traveling from one city to another takes almost no time (thanks to efficient Utopian roads), it still is an inconvenience and thus results in a lower tourist opinion. To be exact, a tourist who traveled a path consisting of k roads will have their opinion decreased by k (tourists will always choose the shortest path between two cities).

You are asked by the Utopian government to track the tourists' opinions, as they travel through the country. As part of this request, you will be given q queries as part of the input. You are supposed to carry out and answer all queries in the order they appear in the input.

## 입력

The first line contains three integers n,m, q (2 ≤ n ≤ 200 000, 1 ≤ m, q ≤ 200 000) - number of cities, tourists and queries, respectively.

The second line contains m integers a1, a2 ,..., am (1 ≤ ai ≤ n), where a represents the starting city of the ith tourist.

Next n − 1 lines contain 2 integers each: vi and wi (1 ≤ vi, wi ≤ n, vi ≠ wi) implying that there exists a road between city vi and wi.

Next q lines describe queries in the order they are asked. Each line is in one of the following three forms:

* The letter 't' followed by three integers fi, gi, ci (1 ≤ fi ≤ gi ≤ m, 1 ≤ ci ≤ n), meaning that all tourists with numbers from fi to gi (inclusively) travel to city ci. Those who are already in city ci do not move, and their opinion does not change.
* The letter 'e' followed by two integers ci, di (1 ≤ ci ≤ n, 0 ≤ di ≤ 109), meaning that in city ci, an event is being held that increases the tourists' opinion by di.
* The letter 'q' followed by one integer vi (1 ≤ vi ≤ m), representing a question about the current opinion of the tourist vi.

It is guaranteed that there is at least one 'q' query in the input.

## 출력

Print the answer for all 'q' queries, each in a separate line, in the order they were asked.
