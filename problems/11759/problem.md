---
title: "Bottled-Up Feelings"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 671
accepted: 322
solved_users: 293
acceptance_rate: "53.176%"
collected_at: "2026-04-17T12:45:30.870200+00:00"
---

## 문제

Peter is expecting a large shipment of fuel oil, but he has a small problem (doesn’t everyone in these programming problems!). The only containers he has are a set of large bottles (each with the same volume) and a set of smaller bottles (also each with the same, but smaller volume). Given the volume of the shipment of oil, he would like to store the oil in the bottles so that

1. all of the oil is stored,
2. each bottle is filled to the top, and
3. the minimum number of bottles is used.

While Peter thinks he has solved this problem for his given bottle sizes, he often spends hours wondering what would happen if his bottles had different volumes (apparently Peter doesn’t lead the most exciting life).

## 입력

The input consists of a single line containing three positive integers s v1 v2, where s ≤ 106 is the volume of the shipment, and v1, v2 ≤ 106 are the volumes of the two types of bottles, with v1 > v2.

## 출력

Output the number of bottles of size v1 and the number of bottles of size v2 which satisfy Peter’s two conditions. If the conditions cannot be met, output Impossible.
