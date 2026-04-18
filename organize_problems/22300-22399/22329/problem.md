---
title: Trail Maintenance
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 64
accepted: 20
solved_users: 17
acceptance_rate: 36.957%
collected_at: 2026-04-17T16:18:59.144543+00:00
---

## 문제

Farmer John's cows wish to travel freely among the N (1 ≤ N ≤ 200) fields (numbered 1…N) on the farm, even though the fields are separated by forest. The cows wish to maintain trails between pairs of fields so that they can travel from any field to any other field using the maintained trails. Cows may travel along a maintained trail in either direction.

The cows do not build trails. Instead, they maintain wild animal trails that they have discovered. On any week, they can choose to maintain any or all of the wild animal trails they know about.

Always curious, the cows discover one new wild animal trail at the beginning of each week. They must then decide the set of trails to maintain for that week so that they can travel from any field to any other field. Cows can only use trails which they are currently maintaining.

The cows always want to minimize the total length of trail they must maintain. The cows can choose to maintain any subset of the wild animal trails they know about, regardless of which trails were maintained the previous week.

Wild animal trails (even when maintained) are never straight. Two trails that connect the same two fields might have different lengths. While two trails might cross, cows are so focused, they refuse to switch trails except when they are in a field.

At the beginning of each week, the cows will describe the wild animal trail they discovered. Your program must then output the minimum total length of trail the cows must maintain that week so that they can travel from any field to any other field, if there exists such a set of trails.

## 입력

* The first line of input contains two space-separated integers, N and W. W is the number of weeks the program will cover (1 ≤ W ≤ 6000).
* For each week, read a single line containing the wild animal trail that was discovered. This line contains three space-separated integers: the endpoints (field numbers) and the integer length of that trail (1…10000). No wild animal trail has the same field as both of its endpoints.

## 출력

Immediately after your program learns about the newly discovered wild animal trail, it should output a single line with the minimum total length of trail the cows must maintain so that they can travel from any field to any other field. If no set of trails allows the cows to travel from any field to any other field, output “-1”.

Your program must exit after outputting the answer for the last week.
