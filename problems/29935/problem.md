---
title: Team ranking
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:55:46.583336+00:00
---

## 문제

At ultrarunning competitions participants must cover as long of a distance as they can within a certain time. Ranking will be determined by the distance covered; if this is equal, the faster competitor wins. In individual competitions there are two classes: men (`M`) and women (`N`).

Additionally there is a team ranking. Every competitor can belong to at most one team. Teams are divided into three classes: men (`M`), women (`N`) and mixed teams (`S`). Team that has competitors of both genders in it is a mixed team; team class is determined based on **all of its members**. Team result is determined by the sum of the results of the three best members that satisfy the conditions for the team class (this means that the result of a mixed team must be based on results of either two men and one woman or two women and one man).

Write a program that finds team results based on individual results.

## 입력

The first line of input contains one integer: number of participants $N$. On each of the next $N$ lines there are attributes of one competitor: name, class, distance covered, time, team name (missing if the competitor does not belong to a team). All names contain only capital Latin letters and spaces. Amount of data and values of attributes are realistic.

## 출력

Write the team results into output in ranked order starting from the best, one line per team: place in overall ranking, class and place within class, team name, distance, time. If team does not have three results, output `DQ`, class, team name. Teams with equal results should be ordered in lexicographic ordering of the names, as a place output the place (or place within class) of the first team. Disqualified (`DQ`) teams should be listed last.
