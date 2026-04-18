---
title: "Snow Plowing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:02:40.552972+00:00"
---

## 문제

There has been snowing heavily last night. Prienai snow plowing company now faces a huge challenge – it has to clean L kilometers of snow-covered road.

The company owns N snow plowers numbered from 1 to N. Initially, i-th snow plower is parked in a garage located at the Ai-th kilometer of the road. It costs Ki euros for the i-th snow plower to drive one kilometer.

![](./001_preview)

After finishing the work all snow plowers must return to the garages they left from. In order to avoid traffic jams they have to finish plowing and return to garages within T minutes.

Every vehicle can drive at most 1 kilometer per minute, regardless of whether it is plowing or not.

Calculate the lowest possible cost for cleaning the snow off the entire road.

## 입력

The first row contains three integers: the number of snow plowers N, the length of the road L, the duration in minutes T in which the road has to be cleaned and the snow plowers have to get back to their garages.

N rows follow, i-th of which contains two integers: Ai, the distance from the beginning of the road to the i-th garage, and Ki – the cost of driving one kilometer for that snow plower. All garage coordinates are presented in strictly ascending order (Ai < Ai+1 for every i).

## 출력

Output a single number – the lowest possible cost of cleaning the road. If it is impossible to clean the road in T minutes output the word `NEPAVYKS`.
