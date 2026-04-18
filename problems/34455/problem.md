---
title: Donut Shop
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 435
accepted: 409
solved_users: 387
acceptance_rate: 94.390%
collected_at: 2026-04-17T20:39:30.639261+00:00
---

## 문제

The owner of a donut shop spends the day baking and selling donuts.

Given the events that happen over the course of the day, your job is to determine the number of donuts remaining when the shop closes.

## 입력

The first line of input contains a non-negative integer, $D$, representing the number of donuts available when the shop first opens.

The second line contains a positive integer, $E$, representing the number of events that happen over the course of the day. The next $E$ pairs of input lines describe these events.

The first line in the pair contains either the `+` (plus) symbol, indicating that donuts have been baked, or the `-` (minus) symbol, indicating that donuts have been sold. The second line in the pair contains a positive integer, $Q$, representing the quantity of donuts associated with the event.

For each sale of donuts, the value of $Q$ will be less than or equal to the number of donuts available at that time.

## 출력

Output the non-negative integer, $R$, which is the number of donuts remaining when the shop closes.
