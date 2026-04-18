---
title: "Bug"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 62
accepted: 34
solved_users: 29
acceptance_rate: "59.184%"
collected_at: "2026-04-17T11:58:42.293837+00:00"
---

## 문제

Your electronic calendar contains an error - something that programmers call a bug. Due to this bug, even integers cannot be entered into the calendar.

You are planning a business trip from Bytetown to Bitcity. Obviously, you would like to take the shortest path for the trip. After you return, you will have to enter the length of the path to your calendar, so the length needs to be an odd integer.

Taking into consideration that the bug in the calendar will surely remain uncorrected for quite a long time, and that the road system in Byteland will probably be reconstructed multiple times, you decided to write a program that will help you in dealing with similar problems in future.

Write a program that:

* reads a description of the map of Byteland from the standard input,
* computes the length of the shortest odd-length path from Bytetown to Bitcity or checks that such path does not exist,
* writes the result to the standard output.

## 입력

The first line of input contains two integers *n* and *m* (2 ≤ *n* ≤ 200 000, 0 ≤ *m* ≤ 500 000), separated by a single space and denoting the number of cities and the number of roads in Byteland. The cities are numbered from 1 to *n*; Bytetown has number 1, whereas Bitcity - number *n*.

The following *n* lines describe the system of roads in Byteland. Each of them contains three space-separated integers *a*, *b*, *c* (1 ≤ *a*, *b* ≤ n, *a* ≠ *b*, 1 ≤ *c* ≤ 1 000) denoting a bidirectional road of length *c* connecting cities with numbers *a* and *b*.

## 출력

The first and only line of output should contain one integer - the length of the shortest odd-length path from Bytetown to Bitcity. The computed path may visit some cities and roads multiple times. Changes in direction of driving (including turning back) can only be performed in cities. If no such path exists, the correct output is 0.

## 힌트

![](./001_preview)
