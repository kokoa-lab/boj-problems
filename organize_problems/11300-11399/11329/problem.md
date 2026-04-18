---
title: Horn-Blowing
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 32
accepted: 4
solved_users: 1
acceptance_rate: 11.111%
collected_at: 2026-04-17T12:39:43.715157+00:00
---

## 문제

It's said that the shortest period of time is the measurement between when the traffic light turns green and the New York cab driver behind you blows his horn. Not so for Yraglac -- he's a little more reasonable and only does so when the cars ahead of him exceed a reasonable time bound before they start moving.

However, Yraglac's horn is only capable of blowing three times before he has to replace it (he's a little cheap and refuses to upgrade to the four-use horn), so he's trying to be more patient with his fellow drivers. One technique that he tries to distract himself with is estimating the probability that he'll be able to begin moving within **T** seconds of the light turning green.

Unfortunately, Yraglac has no way of verifying if his answers are correct, so the exercise seems pointless. Yraglac would like you to write a program that calculates the probability that he can begin moving within **T** seconds, given information about when the vehicles in front of him are likely to start moving.

You may assume that the counter for when a vehicle begins moving begins immediately after the vehicle in front of it begins moving (or when the light turns green, whichever is applicable).

## 입력

Each input file contains multiple test cases. Each test case begins with a number 0 < **N** < 1000, the number of vehicles in front of Yraglac. There follow **N** lines of the form **k** **p**1 **p**2 ... **p****k**, where 0 <**k** < 10, and 0 ≤ **p****i** ≤ 1 is the probability that the vehicle begins **i** seconds after the vehicle before it begins moving; note that the **p**i sum to one. After this is a single line containing the integer **T**.

The input ends with a number zero.

## 출력

For each test case, output the probability that Yraglac can move within **T** seconds, truncated to two decimal places.
