---
title: "Sky Tax"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 1554
accepted: 515
solved_users: 405
acceptance_rate: "31.226%"
collected_at: "2026-04-17T13:21:41.092673+00:00"
---

## 문제

New Bangkok is a newly built province of Thailand that is floating in the sky. In order for the province to be able to float, each city is supported by a spaceship. Because all spaceships are moving in same direction and velocity, the structure of the province stays still.

Cities are connected by sky ways. A sky way is a floating road connects two cities of New Bangkok together, so a citizen can commute from a city to another city by sky ways. With well urban planning, it is guaranteed that one can commute from any city to all other cities. Also, from a city to another city, there is only one simple route, i.e., no skyway that is used twice.

Because it is new, the province changes its capital city rapidly. This province also has a strange rule, this is, a city A must handle tax from a city B if a route from B to the capital city must pass through A. So it could be that a city have to handle taxes of many cities.

In this problem, we provide that structure of New Bangkok, an initial capital city, and number of queries. For each query, we ask you to either (1) move the capital city of the province to city R. or (2) given a city X, tell us how many cities that X has to handle taxes.

## 입력

The first line contains an integer T ≤ 10, number of test cases. Then for each test case:

The first line of the test case contains three integers 1 ≤ N ≤ 100 000, 1 ≤ Q ≤ 50 000, 1 ≤ R ≤ N, denote number of cities, number of queries, and an initial capital city in respective order.

Each of next N - 1 lines gives an information of a sky way. It contains two integers 1 ≤ A ≤ N and 1 ≤ B ≤ N, A ≠ B, there is a sky way connects A and B.

Each of next Q lines gives an information about query. It contains two integers 0 ≤ S ≤ 1 and 1 ≤ U ≤ N.

If S is 0, then it asks you to move the capital city to city U. Otherwise, it asks you to compute number of cities that U needs to handle taxes.

## 출력

You must print answer of test cases and queries in the order given in the input.

For test case I, you must start with a line containing "Case #I:" (without double quotes).

Then, for each query that needs an answer, print the answer in a line.
