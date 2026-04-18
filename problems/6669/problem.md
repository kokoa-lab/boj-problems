---
title: "Boatherds"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 22
accepted: 6
solved_users: 5
acceptance_rate: "27.778%"
collected_at: "2026-04-17T11:32:38.791741+00:00"
---

## 문제

Boatherds Inc. is a sailing company operating in the country of Trabantustan and offering boat trips on Trabantian rivers. All the rivers originate somewhere in the mountains and on their way down to the lowlands they gradually join and finally the single resulting river flows to the sea. Moreover, the Trabantian villages are exactly at the rivers' springs, junctions and at the mouth of the largest river. Please note that more than 2 rivers can join at a junction. However, the rivers always form a tree (with villages as vertices).

The pricing policy of the Boatherds is very simple: each segment of each river between two villages is assigned a price (the price is same in both directions), so if a tourist requests a journey between any two villages, the ticket office clerks just add the prices of the segments along the only path between the villages.

One day, a very strange tourist appeared. She told the clerks that she returns to her country on the next day and she wants to spend all the remaining money on a boat trip, so they should find a route with exactly this cost. Being just poor (ahem) businessmen, they have asked the Abacus Calculator Makers for help.

You are given a description of the river network with costs of river segments and a sequence of integers x1,..., xk. For each xi, you should determine if there is a pair of cities (a, b) in the river network such that the cost of the trip between a and b is exactly xi.

## 입력

The input consists of several instances. Each instance is described by (in the following order):

* A single line containing a single integer: the number of villages N (1 <= N <= 10 000).
* N lines describing the villages. The i-th of these lines (1 <= i <= N) describes the village with number i. It contains space separated integers d1, c1, d2, c2, , dki, cki, 0. The dj's are numbers of villages from which the rivers flow directly to the village i (with no other villages in between), each cj is the price of the journey between villages i and dj. Moreover, 2 <= dj <= N and 0 <= cj <= 1 000. Village 1 always corresponds to the mouth of the largest river, therefore no di can ever be equal to 1.
* M <= 100 lines describing the queries. The i-th of these lines corresponds to the i-th query and contains a single integer xi (1 <= xi <= 10 000 000).
* The instance is finished by a single line containing the number 0.

The whole input is ended by a single line containing the number 0.

## 출력

For each instance you should produce a sequence of M lines (where M is the number of queries in the particular instance). The i-th of these lines contains the word "AYE" if there exists a pair of cities in the river network which is connected by a path of cost xi, or the word "NAY" otherwise.

Output for each instance must be followed by a single line containing just the dot character.
