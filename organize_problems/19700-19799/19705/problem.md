---
title: "Roadside Advertisements"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 30
accepted: 18
solved_users: 15
acceptance_rate: "60.000%"
collected_at: "2026-04-17T15:26:38.972588+00:00"
---

## 문제

Singapore National Olympiad in Informatics (SG NOI) celebrates its 20-th version in year 2017 (this year). This year, we are grateful to have FIVE (5) different sponsors (in alphabetical order): Garena, IMDA, Lee Foundation, Micron, and the organizer+sponsor: School of Computing (SoC).

Associate Professor Tan Sun Teck, the SG NOI chairman, wants to put roadside advertisements on roads connecting these 5 sponsors. He would like to ensure that any person affiliated with SG NOI will see an SG NOI-related advertisement on every road they traverse whenever they travel between their offices (e.g. for the important weekly NOI meetings). Thus, any road on the shortest path connecting any pair of the 5 sponsors should have a roadside advertisement installed.

For each road in Singapore, the cost of putting an advertisement on that road is known in advance. The overall cost of this advertising campaign is the sum of these costs. Prof Tan wants to find the minimum cost required to achieve his objective.

By the way, the roads in *this version of Singapore* have an interesting property where there is exactly one possible path between any two landmarks in Singapore.

## 입력

The first line of input contains one positive integer V.

The next V − 1 lines of input will each contain 3 integers: u, v, w that denotes that landmark u and landmark v in Singapore are connected with a road and installing a roadside advert in this road costs w SGD.

It is guaranteed that 0 ≤ u, v < V and 1 ≤ w ≤ 1 000.

Then, there will be another line with one positive integer Q, denoting the number of queries. Afterwards, there will be Q lines with 5 integers each, denoting the location of the 5 sponsors of SG NOI: landmarks {a, b, c, d, e}.

It is guaranteed that a, b, c, d and e are pairwise different.

## 출력

For each query, your program must output one line with a single integer to standard output: the minimum cost for Prof Tan’s roadside advertisement campaign.
