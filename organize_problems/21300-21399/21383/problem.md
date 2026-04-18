---
title: Make it Manhattan
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:57:22.832950+00:00
---

## 문제

Chaos City has grown out of control. Building have been built everywhere and the city layout is a complete mess. The mayor decided that this must come to an end, and wants to create a nice, structured city.

After some research, he found the ideal way to make this happen. Inspired by the New York district of Manhattan, he wants all buildings organized in a rectangular grid, separated by avenues running from North to South and streets running from West to East. These streets and avenues should all be separated by the same distance D.

In the current situation, the buildings are already organized in a rectangular grid. In fact each buildings fills exactly one square in this grid. However, with all the buildings randomly scattered across the city, it may be impossible to build the roads without demolishing a couple of buildings. To keep most citizens happy, the mayor wants to demolish as few buildings as possible. Given the current locations of the buildings, what's this minimum number?

![](./001_preview)

The above picture illustrates the problem. The shaded squares are the initial locations of the buildings. If the roads should be separated by a distance of three, the thick lines indicate the optimal placement of the roads and one building has to be demolished.

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with two integers D and N, separated by a single space, satisfying 1 ≤ D ≤ 1000 and 0 ≤ N ≤ 100000: the distance between two roads, and the number of buildings in the city respectively.
* N lines with two integers xi and yi, separated by a single space, satisfying -109 ≤ xi, yi ≤ 109: the positions of the buildings.

## 출력

For every testcase in the input, the output should contains a single line with the minimum number of buildings that has to be demolished.
