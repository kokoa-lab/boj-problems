---
title: Olympiads
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 158
accepted: 48
solved_users: 39
acceptance_rate: 28.676%
collected_at: 2026-04-17T14:32:25.606054+00:00
---

## 문제

Two neighbouring cities send each year a team of K contestants to compete in K different events. Each contestant participates in all the events. The score of a team in an event is the highest score earned by any of that team’s contestants in that event. The total score of a team is the sum of the scores of the team over all events. For example, if K = 3 and the contestants score (4, 5, 3), (7, 3, 6), and (3, 4, 5) then the scores for the team in the events are (7, 5, 6) and the total score of the team is 18.

Each city has a set of eligible contestants they can send to the competition. The cities have started arguing about not only which city has the best team, but also about which city has the better C-th best team for some integer C, where C = 1 corresponds to the best team, C = 2 is the second best team, and so on.

You are tasked with helping one of the cities finding out the expected score its C-th best team, considering all the different K-member teams they could compose from their eligible contestants. Two teams are considered different if they have at least one contestant different.

## 입력

The first line contains the integers N, K, and C, where N is the total number of eligible contestants in a city, K the size of the team (K ≤ N), and C the index of the team we’re interested in (C does not exceed the number of possible K-member teams).

Each of the following N lines contains K non-negative integers, the expected scores of one eligible contestant in the K events. No score will be greater than 106.

## 출력

The only line should contain the total score of the C-th best team.
