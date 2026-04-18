---
title: Kisik
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 36
accepted: 27
solved_users: 24
acceptance_rate: 72.727%
collected_at: 2026-04-17T14:28:35.869166+00:00
---

## 문제

The Colonial Alliance of Intergalactic Nations (CAIN) has decided to build a town on Mars for K families. It is therefore necessary to build a total of K buildings, one for each family. For each family, one of N different building designs that were prepared by the best architects in the universe will be selected. All buildings are of rectangular shape, and the ith building is Wi units wide and Hi units high. In addition, due to the variety promoted by CAIN, all families will get different designs.

Buildings are built next to each other, so that their bottom sides lie on the same line. After construction, the city needs to be filled with air, so the city will be enclosed by a huge glass wall that will keep the air inside. The wall will also be of a rectangular shape with sides parallel to the building sides.

Since maintaining air on Mars is expensive, your job is to choose a single assignment between all possible ones in a way that will require the least amount of air (one unit of air is required to supply unit sized square)

![](./001_preview)

A possible city from the first sample test, which only needs 20 air units. We chose not to build the building which is 3 units wide.

## 입력

The first line contains two integers N and K from the task description (1 ≤ K ≤ N ≤ 1 000 000).

In the next N lines there are two integer numbers Wi and Hi, width and height of the ith building (1 ≤ Wi, Hi ≤ 1 000 000). All the pairs (Wi, Hi) will be mutually different.

## 출력

Write the minimum amount of air in the first line.
