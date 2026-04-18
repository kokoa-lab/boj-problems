---
title: "Inverting Everything"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 5
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:47:36.567146+00:00"
---

## 문제

The government in Nlogonia is bothered by the lack of efficiency of their railroad system. Each pair of cities is connected by a single railroad, but due to budgeting issues, some of these are inactive.

An ideal railroad configuration is one such that for every pair of cities there is exactly one path that connects those cities using only active railroads.

The Nlogonian governor hired you to transform his set of railroads in an ideal configuration. You, unfortunately, don’t speak Nlogonian nor can change the activeness of the railroads: only the leader of each city, all of which only speak Nlogonian, can activate or deactivate them.

Nlogonian has some really specific phrases, so you hope you can count on that. You have a friend that speaks Nlogonian, and to help you (and also challenge you a little bit), he taught you a phrase that you can try using: “`lupDujHomwIj luteb gharghmey`”. He said that if you say that to a city’s leader, then the leader will activate all railroads that are connected to their city and that were previously inactive, and deactivate all railroads that are connected to their city and that were previously active. In other words, the “activation” status of all railroads that connect to that leader’s city will be flipped.

![](./001_preview)

Figure 3: Result of “`lupDujHomwIj luteb gharghmey`” cities 1 and 2

Knowing this phrase, you can call some leaders and make them “`lupDujHomwIj luteb gharghmey`” their cities’ railroads.

Your friends doubt that you can make the railroad system ideal by only using this phrase. You really want to prove them wrong. You said you will not only find a solution but tell in how many different ways you can achieve that. More precisely, we say a set of leaders is *good* if by contacting them and only them once, an ideal configuration is achieved. You want to tell your friend how many distinct good sets of leaders there are.

Two sets of leaders are distinct if there is at least one leader that is in one of the sets but not the other.

Since this number may be large, you must output it modulo 109 + 7.

## 입력

The first line contains two integers, N and M (1 ≤ N ≤ 100, 0 ≤ M ≤ N ×(N −1)/2), representing the number of cities and the number of railroads that are initially active.

Each of the next M lines contains two integers, u and v (1 ≤ u < v ≤ N), representing the existence of an initially active railroad between cities u and v. No pair of cities will be listed twice.

## 출력

Print one line consisting of the amount of good sets given the initial railroad configuration, modulo 109 + 7.
