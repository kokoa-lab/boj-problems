---
title: "Dancing in Circles"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 22
accepted: 6
solved_users: 6
acceptance_rate: "42.857%"
collected_at: "2026-04-17T11:56:25.909870+00:00"
---

## 문제

n kids attend a certain kindergarten. Everyday the kids arrange themselves in k circles and dance. At least l kids dance in each circle. Two arrangements of children are considered distinct if there is a child who has a different right neighbour in one of the arrangements than in the other.

Your task is to calculate the number of all distinct arrangements modulo 2005. Should there be no arrangements satisfying the aforementioned conditions, the correct outcome is 0.

Write a programme which:

* reads the numbers n, k and l from the standard input,
* calculates the number d’=d mod 2005, where  denotes the number of distinct arrangements of the children (dmod2005 denotes the remainder of the division of d by 2005),
* writes d’ to the standard output.

## 입력

The first and only line of the standard input contains three integers separated by single spaces: n - the number of children (3 ≤ n ≤ 1,000,000,000), k - the number of circles (1 ≤ k ≤ n) and l - the minimal number of kids in a circle (2 ≤ l ≤ n).

## 출력

The first and only line of the standard output should contain a single integer: dmod2005.
