---
title: Garden Variety Vampire
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 103
accepted: 5
solved_users: 4
acceptance_rate: 40.000%
collected_at: 2026-04-17T14:41:59.716152+00:00
---

## 문제

Count Dracula is a voracious (as well as carnivorous) gardener. He keeps a small garden within easy walking distance of his eponymous mansion, and naturally also near to his eponymous potting shed.

Recently, the Count has had to cut back his gardening time sharply on account of adversely excellent weather conditions. His prize Deadly Nightshades are starting to feel neglected.

He would like to pave a shaded path between the garden, the mansion, and the shed using an ensemble of variously-sized trees he’s obtained from Harker Nurseries at suspiciously low prices. Each tree casts a circle-shaped shadow that Dracula can walk across.

![](./001_preview)

Figure G.1: Illustration of a solution to the second sample input. Dots mark the garden, mansion and shed.

Is it possible for him to re-plant his trees in such a way that they cast a continuous shadow on the ground connecting the three given locations? You may assume shadows are directly beneath the trees and do not move throughout the day.

## 입력

The input consists of:

* three lines each containing the integer co-ordinates of xi and yi, each the planar coordinates of one gardening location where (−106 ≤ xi, yi ≤ 106 for each i).
* one line with an integer n, (1 ≤ n ≤ 12): the number of trees the Count has acquired.
* one line containing n integers s1 . . . sn (1 ≤ si ≤ 106 for each i), the individual radii of the shadows cast by the Count’s tree collection.

## 출력

If the Count can place the trees in such a way as to connect all of the sites, output “possible”. Otherwise, output “impossible”.
