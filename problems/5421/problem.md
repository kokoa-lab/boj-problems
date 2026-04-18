---
title: "Ski Lifts"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 48
accepted: 19
solved_users: 18
acceptance_rate: "42.857%"
collected_at: "2026-04-17T11:13:45.320386+00:00"
---

## 문제

Climate changes made the rolling mountains of Alaska a perfect place for all-season skiing. To transform this region into a successful area for skiing, however, ski lifts are needed. People skiing do not like walking upwards. They want to ski downhill; when needed they are willing to ski on the same level for some time.

Optimal use of the area requires that, starting from an arbitrary point, a skier should be able to reach any other point just by skiing downhill or staying at the same level, and occasionally taking a ski lift.

A sufficient amount of ski lifts must be planned and constructed such as to fulfill this condition. On the other hand, building more ski lifts than necessary is a waste of money.

What is the minimal number of ski lifts needed?

As ski lifts are built on high poles, we assume that a ski lift can be constructed from any place to any place, regardless of the terrain in between. A ski lift is unidirectional.

It is important to know that in Alaska one is not allowed to ski in any other direction than North, South, East or West.

## 입력

The first line of the input file contains a single number: the number of test cases to follow. Each test case has the following format:

* A line with two positive numbers w and l with 1 ≤ w, l ≤ 500: the width and length of the area.
* w lines, each line containing l positive numbers hij, with 0 ≤ hij ≤ 109, representing the height in each point of the area.

## 출력

For every test case in the input file, the output should contain a single number, on a single line: the minimum number of ski lifts to be built.
