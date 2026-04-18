---
title: Unique Cities
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 135
accepted: 63
solved_users: 55
acceptance_rate: 46.610%
collected_at: 2026-04-17T14:27:06.429054+00:00
---

## 문제

There are N cities in JOI Country, numbered from 1 through N. The cities are connected by N − 1 roads. The i-th road (1 ≤ i ≤ N − 1) connects the cities Ai and Bi bidirectionally. From any city to any city, it is possible to travel using some roads.

JOI Country has some local specialities. Each kind of speciality is assigned an integer between 1 and M, inclusive (some integer may not correspond to any speciality in JOI Country). Each city produces one kind of speciality. The city j (1 ≤ j ≤ N) produces the speciality Cj. Multiple cities may produce the same kind of speciality.

We define the distance between two cities as the minimum number of roads needed to pass to travel from one to the other. For the city x (1 ≤ x ≤ N), we say the city y (1 ≤ y ≤ N, y ≠ x) is a unique city if for any city z (1 ≤ z ≤ N, z ≠ x, z ≠ y) the distance between the cities x and y is different from the distance between the cities x and z.

Mr. K, the Minister of Transport in JOI Country, wants to know for each j (1 ≤ j ≤ N), the number of kinds of specialities produced in the unique cities for the city j.

Write a program which, given the information of roads in JOI Country and the kind of specialities produced in each city, calculates for each city, the number of kinds of specialities produced in the unique cities for it.

## 입력

Read the following data from the standard input.

```

N M
A1 B1
.
.
.
AN−1 BN−1
C1 · · · CN
```

## 출력

Write N lines to the standard output. The j-th line (1 ≤ j ≤ N) should contain the number of kinds of specialities produced in the unique cities for the city j.
