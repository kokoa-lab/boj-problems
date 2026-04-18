---
title: "Jug Hard"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 212
accepted: 123
solved_users: 103
acceptance_rate: "58.192%"
collected_at: "2026-04-17T12:39:32.597650+00:00"
---

## 문제

You have two empty jugs and tap that may be used to fill a jug. When filling a jug from the tap, you can only fill it completely (i.e., you cannot partially fill it to a desired level, since there are no volume measurements on the jug).

You may empty either jug at any point.

You may transfer water between the jugs: if transferring water from a larger jug to a smaller jug, the smaller jug will be full and there will be water left behind in the larger jug.

Given the volumes of the two jugs, is it possible to have one jug with some specific volume of water?

## 입력

The first line contains T, the number of test cases (1 ≤ T 100 000). Each test case is composed of three integers: a b d where a and b (1 ≤ a, b ≤ 10 000 000) are the volumes of the two jugs, and d is the desired volume of water to be generated. You can assume that d ≤ max(a,b).

## 출력

For each of the T test cases, output either Yes or No, depending on whether the specific volume of water can be placed in one of the two jugs.
