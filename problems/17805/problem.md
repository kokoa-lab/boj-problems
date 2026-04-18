---
title: "Low Effort League"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 64
accepted: 33
solved_users: 30
acceptance_rate: "60.000%"
collected_at: "2026-04-17T14:47:35.341325+00:00"
---

## 문제

The teams in your local rugby league aren’t particularly good, but they make up for it in enthusiasm. We are going to organise a single-elimination knockout tournament between them, where the 2n teams play n rounds. In each round, the 2i + 1th remaining team pairs up with the 2i + 2th team and one or the other team is eliminated.

![](./001_preview)

Each team has a scalar skill level. In the normal course of things, a team with higher skill level will always beat a team with lower skill level. However, training plays a part too: if one team studies another, learns its techniques, and trains against them, it can win.

The number of hours a team with skill a must train to beat a team with skill b (where a ≤ b) is |b − a|2. This training only affects that one game (it does not transfer to other teams).

You would quite like your favourite team to win the tournament. If you take complete control over how every team trains, you can always make this happen. What is the minimum number of hours needed, in total across all teams, in order for your team (team 1) to win?

## 입력

The input consists of:

* one line containing the integer r (1 ≤ r ≤ 14), the number of rounds in the tournament.
* one line with 2r integers s1 . . . s2s (0 ≤ si ≤ 106 for each i), where si is the skill level of the ith team.

## 출력

Output the smallest number of hours needed for team 1 to win the tournament.
