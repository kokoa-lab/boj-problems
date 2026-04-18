---
title: "Not So Close"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 5
accepted: 5
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:01:19.966373+00:00"
---

## 문제

Orlando is quickly growing and new houses have to be built. However, people don't like being too close to each other these days. Universal Condos Forever (UCF) is building some housing units. The land they have is parceled out in grid squares as shown below:

![](./001_preview)

In the example above, there are 5 rows and 4 columns. The owners of the condos, denoted by triangles, do NOT want other condos in ANY of the potentially 8 adjacent (up, down, left, right, diagonal) grid squares. For example, the above layout is a valid arrangement of five condos.

Given the number of rows and columns in the lot that UCF is building condo units, determine the number of different sets of placements of condos they could choose. Two sets are different if in one set a condo is built on a specific square but in the other set no condo is on that same exact square, or vice versa. Since the number of different arrangements could be very large, find the value modulo 109 + 7.

Note: trivially, building no condos is always a valid arrangement.

## 입력

There is only one input line; it contains two integers: r (1 ≤ r ≤ 10) and c (1 ≤ c ≤ 103), representing the number of rows and columns (respectively) for UCF's lot.

## 출력

Print the number of valid arrangements of condos, modulo 109 + 7.
