---
title: "Bulbs"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 57
accepted: 44
solved_users: 41
acceptance_rate: "82.000%"
collected_at: "2026-04-17T13:35:40.477400+00:00"
---

## 문제

Greg has an m × n grid of Sweet Lightbulbs of Pure Coolness he would like to turn on. Initially, some of the bulbs are on and some are off. Greg can toggle some bulbs by shooting his laser at them. When he shoots his laser at a bulb, it toggles that bulb between on and off. But, it also toggles every bulb directly below it, and every bulb directly to the left of it. What is the smallest number of times that Greg needs to shoot his laser to turn all the bulbs on?

## 입력

The first line of input contains a single integer T (1 ≤ T ≤ 10), the number of test cases. Each test case starts with a line containing two space-separated integers m and n (1 ≤ m, n ≤ 400). The next m lines each consist of a string of length n of 1s and 0s. A 1 indicates a bulb which is on, and a 0 represents a bulb which is off.

## 출력

For each test case, output a single line containing the minimum number of times Greg has to shoot his laser to turn on all the bulbs.

## 힌트

In the first test case, shooting a laser at the top right bulb turns on all the bulbs which are off, and does not toggle any bulbs which are on.

In the second test case, shooting the top left and top right bulbs will do the job.
