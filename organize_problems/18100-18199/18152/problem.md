---
title: Radio Prize
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 39
accepted: 33
solved_users: 30
acceptance_rate: 83.333%
collected_at: 2026-04-17T14:56:28.530150+00:00
---

## 문제

All boring tree-shaped lands are alike, while all exciting tree-shaped lands are exciting in their own special ways. What makes Treeland more exciting than the other tree-shaped lands are the raddest radio hosts in the local area: Root and Leaf. Every morning on FM 32.33 (repeating of course), Root and Leaf of The Full Depth Morning Show serve up the hottest celebrity gossip and traffic updates.

The region of Treeland is made of n cities, connected by n − 1 roads such that between every pair of cities there is exactly one simple path. The ith road connects cities ui and vi, and has a toll of wi.

To reward their loyal listeners, The Full Depth Morning Show is giving away a number of travel packages! Root and Leaf will choose n − 1 lucky residents from the city that sends them the most fan mail. Each of those residents then gets a distinct ticket to a different city in Treeland.

Each city in Treeland has its own tax on prizes: ti. Let du,v be the sum of the tolls on each road on the only simple path from city u to v. For a trip from city u to city v, the cost of that trip is then (tu + tv)du,v.

![](./001_preview)

Figure A.1: The map of Treeland corresponding to the first sample input.

The shock jocks haven’t quite thought through how much their prize is worth. They need to prepare a report to the radio executives, to summarize the expected costs. For each city that could win the prize, what is the total cost of purchasing all the tickets?

## 입력

The first line of input is a single integer n (1 ≤ n ≤ 100 000). The next line has n space-separated integers ti (1 ≤ ti ≤ 1 000), the tax in each city. The following n − 1 lines each have 3 integers, ui, vi, wi, meaning the ith road connects cities ui and vi (1 ≤ ui, vi ≤ n), with a toll of wi (1 ≤ wi ≤ 1 000).

## 출력

Output n lines. On the ith line, output a single integer: the cost of purchasing tickets if city i wins the contest.
