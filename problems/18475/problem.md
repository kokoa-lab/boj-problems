---
title: Two Teams
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 29
accepted: 13
solved_users: 13
acceptance_rate: 56.522%
collected_at: 2026-04-17T15:05:23.068004+00:00
---

## 문제

After five hours of intense battle, the final contest of XCPC is complete! Even though the standings were frozen during the last hour, it is obvious that there are just two contenders for the trophy, namely team A and team B. All other teams are ignored in this description from now on.

In XCPC, teams are ranked according to the most problems solved. Teams who solve the same number of problems are ranked by the least total penalty time. In case of a tie, team A is ranked above team B.

The number of problems solved and the penalty of both teams at the 4-hour mark are publicly known. You are responsible for showing the final standings at the closing ceremony, and you have been privately given a list of integers for each team. Each element of the list stands for a problem solved during the last hour, with its value denoting the amount of penalty the team will get for solving this problem.

At the closing ceremony, the standings will be unfrozen by revealing who solved which problems during the last hour, one by one. The following sequence of actions will be repeated until the standings are final:

1. Team X with the lowest rank and at least one more unrevealed solved problem is chosen.
2. It is revealed that team X actually solved one of its unrevealed solved problems. In the standings, the number of problems solved by team X increases by 1, the total penalty of team X increases by the corresponding amount, and the ranking of the teams is recalculated.

You have control over which problem will be chosen for revealing in step 2 at every moment. Every time teams A and B exchange their ranks, spectators will be excited. Find the maximum number of times you can make this happen.

## 입력

The input consists of two blocks of two lines each: a block for team A and a block for team B.

The first line of the i-th block contains two integers si and ti (1 ≤ si ≤ 100; 1 ≤ ti ≤ 30 000), denoting the number of problems solved and the penalty time received by the team during the first four hours.

The second line of the i-th block contains an integer ni (0 ≤ ni ≤ 100), denoting the number of problems solved by the team during the last hour, followed by ni integers ai,1, ai,2, . . . , ai,ni (241 ≤ ai,j ≤ 1000), denoting penalty times the team will receive for solving each of these problems.

## 출력

Display the maximum number of times teams A and B can swap positions in the standings.

## 힌트

In the example test case, initially team B is at the top of the standings. First, team A is chosen twice. It is optimal to choose problems with penalties 245 and 386, in any order; then team A gets ahead of team B, with 6 problems and penalty 901. After that team B gets ahead of team A, with 7 problems and penalty 1398. Finally, team A gets ahead of team B again, with 7 problems and penalty 1359.
