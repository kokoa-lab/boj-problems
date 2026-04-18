---
title: "Lazy"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 47
accepted: 14
solved_users: 13
acceptance_rate: "28.889%"
collected_at: "2026-04-17T18:02:49.706703+00:00"
---

## 문제

Everybody knows that Romanian construction workers are very lazy. One of these workers is Dorel, who works for a company that builds roads across the country. Yesterday he received his new task: he is given N Romanian cities across the country (labeled from 1 to N), and M two-way roads (labeled from 1 to M) which are not yet built, each connecting exactly two cities; out of these roads he has to select and build N-1 so that all the cities become connected. Unfortunately the problem is not so simple for Dorel: each road i has two associated costs: C1i - the effort to build the road and C2i - the profit obtained per unit of effort spent for building the road. C1i \* C2i is the profit of building the road. Of course Dorel wants to work as little as possible so the most important thing is that the effort of building all the roads must be minimum; if there are more ways of building roads so that the total effort is minimum, Dorel wants the total profit (the sum of profits for each road) to be maximum.

You have to solve Dorel's problem!

## 입력

On the first line of the standard input there are two numbers N and M, the number of cities and the number of roads. Next are M lines, the i-th of these lines has 4 natural numbers: ai and bi representing the cities road i connects, C1i and C2i.

## 출력

You must print to the standard output must contain N-1 lines representing the indexes (according to the input) of the roads which should be chosen by Dorel.
