---
title: How to Eat at a Buffet
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 73
accepted: 62
solved_users: 56
acceptance_rate: 87.500%
collected_at: 2026-04-17T13:58:49.925111+00:00
---

## 문제

![](./001_1.png)

Instead of a seated meal, some restaurants offer all-you-can-eat buffet lunches and dinners. This is usually a bargain for famished students. Alice likes such buffet meals, but is always worried about how best to fill her plate with food. She values the n different items on the menu differently, and her goal is to have as much value as she can on her plate, constrained by the limited area of the plate and the limited availability of some menu items. Luckily, items on the menu are easily dividable and Alice can take an arbitrary fraction of each dish. Can you help her fill her plate?

## 입력

The input is formed of n + 2 lines:

* the first line consists of the number n of different items on the menu;
* the second line consists of the area a of Alice’s plate, an integer in mm2;
* each of the n remaining lines consists of information about a menu item, as two integers separated with a space; the first one is the value vi of item i per mm2, as perceived by Alice; the second one is the area ai, in mm2, that item i would occupy if Alice were to transfer it fully to her plate.

Limits

* 1 ≤ n ≤ 1 000
* 0 ≤ a ≤ 100 000
* For every 0 ≤ i ≤ n − 1:
  + 0 ≤ vi ≤ 100;
  + 0 ≤ ai ≤ 100 000 000.

## 출력

A single line consisting of an integer: the maximal value that Alice can fit on her plate.
