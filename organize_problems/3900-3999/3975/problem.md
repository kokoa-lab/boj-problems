---
title: Cheating or Not
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 10
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T10:54:00.403480+00:00
---

## 문제

For the organizers of a soccer world championship the final draw is a very delicate job. It determines the compositions of the groups for the first stage of the tournament and indirectly also the possible matches in the knockout stage. The importance lies in the fact that the success of a team might depend on the opponents it faces - and, maybe, even the winner of the tournament.

The final draw is often subject to accusations of fraud. Some teams tend to think that their group is stronger than others and therefore complain they were cheated. Your job is to provide some facts that can help convince them of the opposite.

The draw is somewhat complicated due to a number of fairness considerations. The objective is not to assign too many good teams to the same group. Also teams from different confederations should be drawn into different groups. This is ensured by the following rules.

* There are g groups with m members each.
* The hosting nation will be seeded first in the first group.
* g − 1 selected teams will be seeded first in the remaining groups.
* The remaining positions are drawn from m − 1 pots, one team from each pot per group.
* You will be told which teams belong to the same confederation and you have to ensure that no two teams of the same confederation are in the same group. For confederations with more than g teams this is impossible, so for these confederations you can ignore this rule.
* You may assume that for confederations with ≤ g teams, all teams of the confederation which are not seeded are in the same pot.
* Note that each team belongs to exactly one confederation and each team is either seeded or contained in exactly one pot.

We want to compute the average strength of the opponents of a given team. The strengths of the teams will be given in the input. Now you have to compute the average of the sum of the strengths of the other teams in the group of the given team. The average is evaluated over all correct draws which are assumed to have the same likelihood.

## 입력

The input starts with the number of test cases. Each test case is described as follows.

The first line contains the number of groups g ≤ 8 and the number of teams per group m ≤ 4.

A line with g · m integers follows. The i-th integer 0 ≤ si ≤ 10 000 denotes the strength of the i-th team.

The team indices start from 0. By convention, the hosting nation is assigned number 0. The next line lists the g −1 seeded teams by their numbers. Each of the m−1 following lines contains g teams which are allocated to the same pot.

The next line specifies the number of confederations c. c lines follow which describe one confederation each. Each confederation description starts with the number of teams ni > 0. Then ni numbers with the team indices follow.

The last line contains the number t of the team, whose average group strength has to be evaluated.

## 출력

Output the average of the sum of strengths of the opponents of team t in the group stage with 3 decimals on a single line.
