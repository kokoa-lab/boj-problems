---
title: Overall Ranking
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 90
accepted: 82
solved_users: 67
acceptance_rate: 91.781%
collected_at: 2026-04-17T17:33:46.976713+00:00
---

## 문제

The Regional Competitions of ICPC (International Collegiate Programming Contest) allow universities to enter more than one team in the contest. The scoresheet for the contest will list the ranking for each team. For example, if UCF has three teams, GT two teams, and Auburn four teams, the final team ranking may look like:

1. Auburn
2. GT
3. UCF
4. UCF
5. UCF
6. Auburn
7. Auburn
8. GT
9. Auburn

The regional contest does not show the “overall performance” of each university which is the average of the team rankings for the university. For the above scoresheet, Auburn has the overall performance of “(1 + 6 + 7 + 9) / 4 = 5.75”; UCF has the overall performance of “(3 + 4 + 5) / 3 = 4.0”; and GT has the overall performance of “(2 + 8) / 2 = 5.0”. So, the overall ranking of the universities will be:

1. UCF
2. GT
3. Auburn

Note that lower average indicates better performance, hence higher university ranking.

Assume that the universities will not have the same overall performance, i.e., no need for tiebreaker.

Given the scoresheet for a contest with each university having one or more teams, find the university ranking based on the overall performances.

## 입력

The first input line contains an integer, n (2 ≤ n ≤ 100), indicating the number of teams in the regional contest. The teams are listed on the following n input lines, one per line, in the order of team ranking at the regional. Each team name will be 1 to 20 letters (uppercase and/or lowercase). Assume there will be at least two universities in the input.

## 출력

Print the universities, one per line, in the order of overall performance.
