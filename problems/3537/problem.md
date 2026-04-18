---
title: "Ideal Contest"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 21
accepted: 4
solved_users: 2
acceptance_rate: "28.571%"
collected_at: "2026-04-17T10:49:37.790874+00:00"
---

## 문제

It’s a pity that there is no higher-order contest for ACM ICPC regionals and subregionals; probably this is because it’s very hard to rank them. But now we have an idea how to do this! The idea is based on a notion of negidealness — a number showing non-conformity of the contest results with “ideal” contest criteria. It is a weighted sum of the following specific negidealnesses (penalties).

Vainness penalty V . Each team should solve at least one problem. If a team solves no problems, a penalty of 1/T (where T is the number of teams that participated in the contest) for each such team is added.

Oversimplification penalty O. There should be no team with all the problems solved. If some teams solve all the problems, a penalty of 1/T is added for each such team.

Evenness penalty E. The number of problems solved by different teams should increase evenly. If the difference in problems solved between two adjacent (in the standings) teams is greater than 1, then the penalty of 1/P (where P is the total number of problems) is added for each skipped number of problems solved. E.g., if a team solves 5 problems, and the next team solves 1 problem, then the penalty of 3/P should be added, since no team solved 2, 3 or 4 problems.

Unsolvability penalty U. Every problem should be solved by at least one team. If a problem is not solved, a penalty of 1/P for each such problem is added.

Instability penalties I1, I2, . . . , IP. If a problem p was solved by a team, then this problem should be solved by all the teams ranked above. For each team which did not solve problem p ranked above the lowest-ranked team that did solve problem p a penalty of 1/T is added to Ip.

The total negidealness N equals 1.03V + 3.141O + 2.171E + 1.414U + (I1 + I2 + · · · + IP)/P.

Write a program that finds the negidealness of the given results table.

## 입력

The input file contains a contest results table in plain ASCII. The only whitespace symbol in the table is a space. There is always at least one space separating columns. The problems are named with capital English letters in the alphabetical order. There are at most 26 problems and at most 300 teams.

## 출력

The output data should contain the penalties for each criterion (values V , O, E, U, I1, . . . , IP) and the total negidealness. All the real numbers should be precise up to 3 digits after the decimal point.
