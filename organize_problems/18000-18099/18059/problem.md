---
title: Final Standings
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 16
accepted: 16
solved_users: 15
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:54:46.660709+00:00
---

## 문제

The GCPC 2019 is finally over. You have worked for five hours and have solved as many problems as possible. However, you still do not know which place you have got, since the scoreboard is still frozen. Of course you think that you and your team have won GCPC 2019.

As there is always a lengthy pause between the end of the contest and unfreezing the scoreboards (someone has to print the certificates and someone has to re-compile the solution slides), you want to use your time to determine how probable it is that your team has won GCPC 2019.

You know the final scoreboard, that is, for all teams which problems they have solved prior to the freeze and which problems they have attempted during the freeze. Also you know from last year how good each team is and you trust your own estimates of each problem’s difficulty. To be precise, if a team with strength s ∈ [0, 1] has attempted to solve a problem with difficulty d ∈ [0, 1], you assume that the probability of solving the problem is s · d.

As your team was very quick in solving the simple problems this year, you assume that a team can only have a higher place than you, if they have solved more problems (you assume that you will always win the tie-break).

## 입력

* The first line of input contains two integers t and p (1 ≤ t, p ≤ 100), the number of teams and the number of problems in the contest. The teams are numbered 1 to t and the problems are numbered 1 to p. Your team is team t.
* The second line contains t − 1 real numbers s1, . . . , st−1 (0 ≤ si ≤ 1 for each i), where si is the strength of team i.
* The third line contains p real numbers d1, . . . , dp (0 ≤ dj ≤ 1 for each j), where dj is the difficulty of problem j.
* Then follow t − 1 lines describing the state of the problems for the other teams. Every such line contains p characters c1, . . . , cp, where cj in the ith line describes the state of problem j for team i and is X if the team has solved the problem before the freeze, ? if the team submitted a program for this problem after the freeze, and - otherwise.
* The last line of input describes the problems your team solved with p characters, each being either X or -.

All real numbers in the input have at most six decimals.

## 출력

Output a single real number, the probability that your team won GCPC 2019. Your answer should have an absolute or relative error of at most 10−6.
