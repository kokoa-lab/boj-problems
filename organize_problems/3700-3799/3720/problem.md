---
title: Choosing a camera
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 167
accepted: 9
solved_users: 7
acceptance_rate: 14.000%
collected_at: 2026-04-17T10:51:21.388894+00:00
---

## 문제

Mr. Strange is choosing a compact digital photo camera. He looks at various shops offers and sometimes makes temporary choices. At each temporary choice, he knows about all offers he already saw, but doesn’t know about those he will see in the future.

According to Mr. Strange, any digital camera is fully described by two properties: the number of pixels and the optical zoom ratio. For each property, he thinks that the more is the better. Mr. Strange is afraid to buy an outdated camera, so he never chooses a camera, if he knows about another camera, which is strictly better by any one property and not worse by another. Among all cameras Mr. Strange does not consider outdated, he chooses the cheapest one; if there are different non-outdated cameras with equal minimal cost, he chooses among them the oldest offer.

## 입력

The first line of input contains the number of the test cases. The first line of each test case contains total number n (1 ≤ n ≤ 105) of actions. Each action can be either a new camera offer or a temporary choice. Each offer is denoted by big letter P, then camera’s number of pixels, zoom ratio and cost. Each temporary choice is denoted by big letter С. Each action is denoted in separate line, data inside lines are separated by single spaces.

Numbers of pixels are integers in the range 103 ≤ pi ≤ 109. Zoom ration is a floating-point number in the range 1 ≤ zi ≤ 100, with no more than 6 digits after decimal point. Costs are integers in the range 1 ≤ ci ≤ 106. Size of the input is less than 16 Mb.

## 출력

For each temporary choice action, your program should output the number of the action when the currently chosen camera was offered. If no choice can be done according to the rules, the query result should be –1. All results inside each test case should be written in the same line and separated by single spaces. Results for consecutive test cases should be in consecutive lines.

## 힌트

The first line of the output is empty, because first test case contain no C actions. At the first choosing in second test case, offer 1 (1200000 1 40) is outdated, so 2 (7200000 5 100) is the best because the only. At the 2nd, the same choice, because it’s cheaper than 4 (9600000 3 200). At the 3rd, 6 (7200000 12 220) makes 2 (7200000 5 100) outdated, so 4 (9600000 3 200) becomes the cheapest among non-outdated.
