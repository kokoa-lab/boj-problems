---
title: Islands
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 57
accepted: 18
solved_users: 16
acceptance_rate: 34.783%
collected_at: 2026-04-17T11:53:43.776445+00:00
---

## 문제

Deep in the Carribean, there is an island even stranger than the Monkey Island, dwelled by Horatio Torquemada Marley. Not only it has a rectangular shape, but is also divided into an n × m grid. Each grid field has a certain height. Unfortunately, the sea level started to raise and in year i, the level is i meters. Another strange feature of the island is that it is made of sponge, and the water can freely flow through it. Thus, a grid field whose height is at most the current sea level is considered flooded. Adjacent unflooded fields (i.e., sharing common edge) create unflooded areas. Sailors are interested in the number of unflooded areas in a given year.

An example of a 4×5 island is given below. Numbers denote the heights of respective fields in meters. Unflooded fields are darker; there are two unflooded areas in the first year and three areas in the second year.

| Year 1 | Year 2 |
| --- | --- |
|  |  |

## 입력

The input contains several test cases. The first line of the input contains a positive integer Z ≤ 20, denoting the number of test cases. Then Z test cases follow.

The first line contains two numbers n and m separated by a single space, the dimensions of the island, where 1 ≤ n, m ≤ 1000. Next n lines contain m integers from the range [1, 109] separated by single spaces, denoting the heights of the respective fields. Next line contains an integer T (1 ≤ T ≤ 105). The last line contains T integers tj, separated by single spaces, such that 0 ≤ t1 ≤ t2 ≤ . . . ≤ tT−1 ≤ tT ≤ 109.

## 출력

Your program should output a single line consisting of T numbers rj separated by single spaces, where rj is the number of unflooded areas in year tj.
