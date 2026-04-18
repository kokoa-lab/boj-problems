---
title: "Losers Are Winners"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:07:31.650709+00:00"
---

## 문제

Inspired by a popular TV reality show, a local Health and Nutrition Counseling Center is staging a contest to encourage overweight couples to lose weight. A prize will be awarded to the two-person team who manages to lose the highest percentage of weight their combined initial weight over the course of the contest.

For example:

|  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- |
| Contestant | | | Team | | | |
| Name | Initial Weight | Final  Weight | Name | Initial Weight | Final  Weight | % lost |
| Amanda Ernesto | 220.6  320.9 | 162.5   231.0 | Green     Green | 541.5 | 393.5 | 27.2% |
| Paula    Eduardo | 212.0   240.9 | 155.1    170.1 | Orange Orange | 452.9 | 325.2 | 28.2% |

In this example, team Orange would be the winner.

Write a program to process the weight loss data and to declare the contest winner.

## 입력

Input will consist of multiple datasets. Each dataset describes a single contest.

The first line in each dataset consists of a positive integer, N, which represents the number of teams in that contest (1 ≤ N ≤ 100). A value of zero denotes the end of the input.

This is followed by 2N lines, each line describing one contestant. The line contains four items: the name of the contestant, followed by the name of the team that contestant is on, followed by two floating point numbers in the range 50.0 to 500.0. The first number represents the contestant’s initial weight and the second number represents the final weight at the end of the contest. Contestant names and team names are comprised of alphabetic characters only, with no embedded blanks. Team names will be unique. Contestant names are not guaranteed to be unique. The length of name does not exceed 100.

## 출력

For each dataset, produce one line of output. That line will contain the name of the winning team, a single blank, then the percentage weight lost by that team printed to one decimal precision, followed immediately by a percent sign.

If two or more teams tie for the greatest percentage weight lost, then list the team whose team name comes earliest when listed in alphabetic order.
