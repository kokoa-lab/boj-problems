---
title: "Island"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 25
accepted: 18
solved_users: 14
acceptance_rate: "70.000%"
collected_at: "2026-04-17T11:55:09.732304+00:00"
---

## 문제

In Byteland there is a match planned between two antagonistic football teams: the Linuxers and the Microsofters. Because the fans of both teams are known to have a deep aversion to fans of the other team, they should watch the match only on TV and ought to be located in towns that are in the greatest possible distance to one another. Byteland is an island, and all its towns lie along the seashore. A two-way highway connecting all the towns runs along the coast. From each town one can reach any other town going clockwise or counterclockwise. The length of the shorter route is the distance between the two towns.

Write a program which:

* reads from the standard input the description of the island,
* computes the maximal distance the fans of one team may be separated from the fans of the other team,
* writes the result to the standard output.

## 입력

In the first line of the standard input there is one positive integer n, 2 ≤ n ≤ 50,000, denoting the number of towns on the island. In the following n lines there are the lengths of the highway sections between adjacent towns. Each of the lines contains one positive integer. In the line numbered i+1 there is the length of the highway section between the town number i and the town number i+1, while in the line numbered n+1 there is the length of the route between the towns n and 1. The whole length of the highway does not exceed 1,000,000,000.

## 출력

The first and only line of the standard output should contain one integer being the maximal distance the fans may be separated.
