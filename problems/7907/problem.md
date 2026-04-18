---
title: "Bytean Road Race"
special_judge: "false"
time_limit: "3 초"
memory_limit: "64 MB"
submissions: 303
accepted: 125
solved_users: 100
acceptance_rate: "43.860%"
collected_at: "2026-04-17T11:54:03.273346+00:00"
---

## 문제

The Bytean Road Race is to be held tomorrow in Bytetown city center. The streets of Bytetown form a regular grid: all of them go from the south to the north or from the west to the east. The participants of the race are only allowed to use some given parts of the roads.

Byteasar’s task is to place the event’s sponsors’ banners on some of the crossings, and to do that he has to examine the route map of the race. The map depicts the segments of streets that the runners are allowed to use. There are n crossings and m vertical and horizontal road segments marked on it. Every segment starts and ends at some crossing and does not contain any other crossings. The road segments may only intersect at the crossings.

The crossings are numbered from 1 to n. The race will start at the crossing number 1 and finish at the crossing number n. The runners can pick their routes themselves, however they are required to run only south and east and only along the segments marked on the map. The road segments on the map are chosen in such a way that, by running in accordance with the rules, one can get to the finish from any place, and every place is reachable from the start crossing.

Byteasar wants to place the banners in a way that ensures that no runner will see a banner of the same sponsor twice. Therefore, for some pairs of crossings, Byteasar has to check whether it is possible for the route of some participant to go through both crossings. The race takes place tomorrow, so a program that will help him do the task is urgently needed.

## 입력

The first line of the input contains three integers n, m and k (2 ≤ n ≤ 100 000, 1 ≤ m ≤ 200 000, 1 ≤ k ≤ 300 000). They denote the number of crossings on the race route, the number of marked segments on the map and the number of pairs of crossings to be checked, respectively.

The following n lines describe the locations of the crossings. The i-th of these lines contains the coordinates of the i-th crossing represented by two integers xi, yi (−109 ≤ xi, yi ≤ 109). In addition, x1 ≤ xn and y1 ≥ yn. There will be at most one crossing at any given point. The axes of the coordinate system correspond to the real world cardinal directions in the natural way: the OX axis goes towards the east, and the OY axis — towards the north.

Each of the following m lines contains a description of a single segment on the map, consisting of a pair of integers ai, bi (1 ≤ ai, bi ≤ n, ai ≠ bi) denoting the indices of crossings connected by the segment. All of these segments are either vertical or horizontal and they may only intersect at common endpoints (the crossings).

The next k lines contain the descriptions of pairs of crossings to be checked. The i-th of these lines contains two integers pi, qi (1 ≤ pi, qi ≤ n, pi ≠ qi).

## 출력

Your program should output k lines. The i-th of these lines should contain the word TAK (i.e., yes in Polish) if it is possible for the route of some participant to go through both crossings pi and qi (in any order). Otherwise the output should be NIE (no in Polish).

## 힌트

![](./001_preview)
