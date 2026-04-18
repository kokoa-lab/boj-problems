---
title: "Natural Park"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 50
accepted: 13
solved_users: 11
acceptance_rate: "36.667%"
collected_at: "2026-04-17T14:45:49.799191+00:00"
---

## 문제

The JOI island is a sightseeing area. The whole island is designated as a natural park.

There are N places and several roads in the JOI island. The places are numbered from 0 to N − 1. Every road connects two different places, and we can pass it in both directions. For each place, there are at most 7 roads connecting it with other places. For each pair of two different places, there is at most one road connecting them. We can travel from every place to any other places if we pass through several roads.

You and your friend IOI-chan will investigate the JOI island. To investigate it efficiently, you need to figure out the structure of the JOI island. The JOI island is dangerous because there are many wild animals. Since IOI-chan has high athletic ability, she will explore the JOI island, and you will specify the structure of the JOI island according to IOI-chan’s reports.

You will give two places A, B and several possibilities of intermediate places to IOI-chan, and ask whether it is possible to travel from the place A to the place B if we can pass through some of the given intermediate places only. Then, IOI-chan will explore the JOI island, and reports the results to you.

Since they can not take too much time for investigation, the number of queries should be less than or equal to 45 000.

Write a program which communicates with IOI-chan and specifies the structure of the JOI island.

## 입력

The sample grader reads the following data from the standard input.

* The first line of input contains an integer T, the subtask number.
* The second line of input contains an integer N, the number of places.
* The third line of input contains an integer M, the number of roads.
* In the i-th line (1 ≤ i ≤ M) of the following M lines contains two space separated integers Ai, Bi. This means there is a road connecting the place Ai and the place Bi, and we can pass it in both directions.

## 출력

When the program terminates successfully, the sample grader writes the following information to the standard output. (The quotation mark is not written actually.)

* If your program is considered as correct, the sample grader writes “`Accepted`.”
* If your program is considered as Wrong Answer, the sample grader writes its type in the following form “`Wrong Answer [1]`,” and your program is terminated.

If your program is considered as several types of Wrong Answer, the sample grader reports one of them only.
