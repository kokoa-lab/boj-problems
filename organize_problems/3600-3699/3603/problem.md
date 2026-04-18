---
title: Journey with Pigs
special_judge: false
time_limit: 2 초
memory_limit: 64 MB
submissions: 58
accepted: 38
solved_users: 26
acceptance_rate: 68.421%
collected_at: 2026-04-17T10:50:11.002334+00:00
---

## 문제

Farmer John has a pig farm near town A. He wants to visit his friend living in town B. During this journey he will visit n small villages so he decided to earn some money. He tooks n pigs and plans to sell one pig in each village he visits.

Pork prices in villages are different, in the j-th village the people would buy a pork at pj rubles per kilogram. The distance from town A to the j-th village along the road to town B is dj kilometers.

Pigs have different weights. Transporting one kilogram of pork per one kilometer of the road needs t rubles for addition fuel.

Help John decide, which pig to sell in each town in order to earn as much money as possible.

## 입력

The first line of the input file contains integer numbers n (1 ≤ n ≤ 1000) and t (1 ≤ t ≤ 109). The second line contains n integer numbers wi (1 ≤ wi ≤ 109) — the weights of the pigs. The third line contains n integer numbers dj (1 ≤ dj ≤ 109) — the distances to the villages from the town A. The fourth line contains n integer numbers pj (1 ≤ pj ≤ 109) — the prices of pork in the villages.

## 출력

Output n numbers, the j-th number is the number of pig to sell in the j-th village. The pigs are numbered from 1 in the order they are listed in the input file.
