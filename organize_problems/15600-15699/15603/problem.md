---
title: English Restaurant
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 44
accepted: 16
solved_users: 13
acceptance_rate: 65.000%
collected_at: 2026-04-17T14:02:29.810989+00:00
---

## 문제

After finding a suitable residence in the Swiss Alps, Robin thought he finally had what it takes to be happy. But every day he woke up feeling that something was missing. Maybe it was the lack of English food in these parts? Spotting a market opportunity and solving his problem at the same time, he teamed up with the famous English chef Jim to open a restaurant nearby. While he has no doubts about Jim’s talents as a chef, Robin wants to be sure that opening an English restaurant in the Swiss Alps is a good idea.

Fortunately, as a local, he knows the habits of restaurant customers. At the stroke of each hour, a group of people arrives of size that is uniformly random between 1 and g people (inclusive). The group finds the smallest completely unoccupied table that fits the group and occupies it. If they can not find such a table, the group leaves with great disappointment. Once seated, a group never leaves until the restaurant closes, as Jim has no difficulty keeping the guests entertained.

As an example, suppose the restaurant has 3 tables of capacities 5, 8 and 9. If groups of sizes 5, 10 and 3 arrive (in that order), in the end there will be 8 people in the restaurant. The first group occupies the table of capacity 5, the second group leaves and the last group occupies the table of capacity 8.

Robin plans to keep his restaurant open for t hours in total. In the restaurant business the most important metric is the expected number of people in the restaurant when it is closes. Can you help Robin calculate the expected occupancy after t hours?

## 입력

The input consists of:

* One line with three integers n, g, t (1 ≤ n ≤ 100, 1 ≤ g ≤ 200, 1 ≤ t ≤ 100), the number of tables in the restaurant, the maximum group size, and the number of hours the restaurant is open.
* One line with n integers c1, . . . , cn (1 ≤ ci ≤ 200 for each i) giving the capacities of the tables.

## 출력

Output the expected number of people in the restaurant when it closes. Your answer should have an absolute or relative error of at most 10−6.
