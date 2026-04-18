---
title: Illuminated Lights II
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 9
accepted: 8
solved_users: 8
acceptance_rate: 88.889%
collected_at: 2026-04-17T20:00:16.904121+00:00
---

## 문제

There are $n$ lights in a row, all initially deactivated. Some lights, when activated, will illuminate themselves and all lights to their left. The others, when activated, will illuminate themselves and all lights to their right.

This image shows the result of activating the fourth light (and nothing else) in the first sample case. The first four lights are illuminated, and everything else is not.

![](./001_preview)

You have [already figured out](./002_illuminatedlights) the minimum number of lights that need to be activated to illuminate everything, but now, you're wondering how many *good* subsets of lights exist.

A subset $S$ of the lights is considered *good* if when you activate the lights in $S$ (and only the lights in $S$), every light on the row is illuminated.

How many *good* subsets are there? Since the answer may be large, output it modulo $10^9+7$.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 10^4$) --- the number of test cases. The description of the test cases follows.

The first line of each test case contains a single integer $n$ ($1 \le n \le 2\cdot 10^5$) --- the number of lights.

The next line of each test case contains a string $s$ consisting of $n$ characters `L` and `R`, indicating whether the lights are pointed to the left or right.

It is guaranteed that the sum of $n$ over all test cases does not exceed $2\cdot 10^5$.

## 출력

For each test case, print a single integer --- the number of *good* subsets, taken modulo $10^9+7$.

## 힌트

For the second and fourth test cases, the only way to illuminate everything is to activate every light. Therefore, for these cases, the only good subset is the set containing all lights.

For the third test case, as long as either of the two lights is activated, everything will be illuminated. Therefore, the sets $\{1\}$, $\{2\}$, and $\{1, 2\}$ are good.
