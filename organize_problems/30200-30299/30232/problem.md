---
title: "Drake Robbing"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 14
accepted: 8
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T19:01:22.203032+00:00"
---

## 문제

A greedy drake in a long-forgotten castle stores their treasures. The drake is obsessed with certain types of treasures. It has been rumored that although the types are few, the volume is plenty. You know that the treasures would be worth a lot in the black market, which is why you waited with your carrying pack for the time when the drake leaves to pillage a nearby town.

When you enter the drake’s abode, you notice near countless treasures and you are afraid that your pack may not be big enough. You are not planning on a return trip so your goal will be to get the most value out of this one and only opportunity.

Given the number of treasure types (each with some multiplicity, worth, and volume), and some maximum volume that can be carried, determine the most worth you can carry within the given volume limit.

## 입력

The first input line contains two integers: n (1 ≤ n ≤ 20), indicating the number of treasure types and V (1 ≤ V ≤ 1015), indicating the maximum volume you can carry. Each of the next n input lines contains three integers: m (1 ≤ m ≤ 1015), indicating the multiplicity of the item, w (1 ≤ w ≤ 103), indicating the worth of each of this item, and v (1 ≤ v ≤ 103), representing the volume of each of this item.

## 출력

Print the maximum worth you can carry.
