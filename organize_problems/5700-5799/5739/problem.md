---
title: "ICPC Scoreboard"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 31
accepted: 13
solved_users: 11
acceptance_rate: "45.833%"
collected_at: "2026-04-17T11:17:00.405776+00:00"
---

## 문제

Charles is the contest director for the ICPC Tumbolian regional contest. His responsibility is ensuring the contest flows smoothly, that the contest rules are applied fairly, and, of course, announcing the final contest ranking.

According to ICPC rules, a team with more solved problems ranks above a team with less solved problems. If two teams have the same number of solved problems, the team with the smaller total penalty ranks above the team with the larger total penalty (in case both teams have the same number of solved problems and the same penalty, Charles considers them as tied).

The total penalty for a team is the sum of all the problem penalties of the problems that team has solved. The problem penalty for a problem is T P +EP ×F A, where T P is the time penalty for that problem, EP is the contest’s error penalty and F A is the number of failed attempts at solving the problem before submitting a correct solution.

The time penalty for a problem is the time since the start of the contest, in minutes, that the team needed to solve the problem. The error penalty is a positive integer chosen by the contest director, designed to reward teams that submit correct solutions on the first attempt.

Charles wants to change the error penalty from the “standard” value of 20 minutes to stir things up. To study the effects of that change on the final rankings, he wants to know the range of error penalties that don’t change the final standings.

In other words, if team A is ahead of team B in the original standings, then A should be ahead of B in the modified standings; if A and B are tied in the original standings, they should also be tied in the modified standings (the original standings are the ones obtained with an error penalty of 20 minutes).

Charles has been very busy organizing the Tumbolian regional, so he asked you to make a program that will compute the range for him.

## 입력

The input contains several test cases. The first line of each test case contains two integers T and P separated by a single space, indicating the number of teams and the number of problems, respectively (2 ≤ T ≤ 100, 1 ≤ P ≤ 10). Each one of the next T lines describes the performance of a team. A team’s performance description is a line containing P problem descriptions separated by single spaces. Teams are not necessarily given in order of their final standings.

Each problem description is a string “A/S”, where A is an integer representing the number of attempts that the corresponding team made at solving that problem (0 ≤ A ≤ 100), and S is either “-”, if the team did not solve that problem, or an integer indicating the number of minutes it took for the team to submit a correct solution (1 ≤ S ≤ 300). Attempts made after the first correct submission are not counted.

The end of input is indicated by T = P = 0.

The input must be read from standard input.

## 출력

For each test case in the input print two positive integers separated by a single space, indicating the smallest and largest error penalties that would not change the final ranking. If there is no upper bound for the error penalty, print a “\*” instead of the upper bound.

The output must be written to standard output.
