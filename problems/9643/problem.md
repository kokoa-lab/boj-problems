---
title: Absurdistan Roads
special_judge: true
time_limit: 5 초
memory_limit: 128 MB
submissions: 105
accepted: 32
solved_users: 25
acceptance_rate: 30.488%
collected_at: 2026-04-17T12:12:21.268540+00:00
---

## 문제

The people of Absurdistan discovered how to build roads only last year. After the discovery, every city decided to build their own road connecting their city with another city. Each newly built road can be used in both directions.

Absurdistan is full of surprising coincidences. It took all N cities precisely one year to build their roads. And even more surprisingly, in the end it was possible to travel from every city to every other city using the newly built roads.

You bought a tourist guide which does not have a map of the country with the new roads. It only contains a huge table with the shortest distances between all pairs of cities using the newly built roads. You would like to know between which pairs of cities there are roads and how long they are, because you want to reconstruct the map of the N newly built roads from the table of shortest distances.

You get a table of shortest distances between all pairs of cities in Absurdistan using the N roads built last year. From this table, you must reconstruct the road network of Absurdistan. There might be multiple road networks with N roads with that same table of shortest distances, but you are happy with any one of those networks.

## 입력

For each test case:

* A line containing an integer N (2 ≤ N ≤ 2000) – the number of cities and roads.
* N lines with N numbers each. The j-th number of the i-th line is the shortest distance from city i to city j. All distances between two distinct cities will be positive and at most 1 000 000. The distance from i to i will always be 0 and the distance from i to j will be the same as the distance from j to i.

## 출력

For each test case:

* Print N lines with three integers ‘a b c’ denoting that there is a road between cities 1 ≤ a ≤ N and 1 ≤ b ≤ N of length 1 ≤ c ≤ 1 000 000, where a ≠ b. If there are multiple solutions, you can print any one and you can print the roads in any order. At least one solution is guaranteed to exist.

Print a blank line between every two test cases.
