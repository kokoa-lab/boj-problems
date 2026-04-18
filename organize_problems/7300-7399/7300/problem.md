---
title: "Points"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 18
accepted: 10
solved_users: 6
acceptance_rate: "42.857%"
collected_at: "2026-04-17T11:48:04.903527+00:00"
---

## 문제

Let p1, p2, . . . , pn be n points on the plane. We have m rules of form pi rel pj , each inform us that the relation rel holds among the locations of points pi and pj on the plane. For example, “pi NE pj” indicates that point pj is located NorthEast of point pi. There are eight different relations {N, E, S, W, NE, NW, SE, SW}, corresponding to the eight directions on the plane. Let (xi, yi) and (xj , yj ) be the coordinates of pi, and pj respectively. Then pi rel pj exactly means one of the following, depending on the value of rel:

1. N stands for North. This means that xj = xi and yj > yi
2. E stands for East. This means that xj > xiand yj = yi
3. S stands for South. This means that xj = xi and yj < yi
4. W stands for West. This means that xj < xi and yj = yi
5. NE stands for NorthEast. This means that xj > xi and yj > yi
6. NW stands for NorthWest. This means that xj < xi and yj > yi
7. SE stands for SouthEast. This means that xj > xi and yj < yi and
8. SW stands for SouthWest. This means that xj < xi and yj < yi

The problem is to determine whether it possible to locate p1, p2, . . . , pn on the plane so that all given rules are satisfied.

## 입력

The first line of the input contains a single integer t (1 ≤ t ≤ 20) which is the number of test cases in the input. The first line of each test case contains two integers n (2 ≤ n ≤ 500) which is the number of points and m (1 ≤ m ≤ 104) which is the number of rules. In each of the following m lines, there is one rule of the form i rel j which means that pi has relation rel with pj .

## 출력

The output contains one line per each test case containing one of the words ‘POSSIBLE’ or ‘IMPOSSIBLE’ indicating if the set of points in the test case can be located on the plane according to the given rules.
