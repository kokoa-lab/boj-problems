---
title: "autoput"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 25
accepted: 10
solved_users: 9
acceptance_rate: "56.250%"
collected_at: "2026-04-17T10:47:19.110662+00:00"
---

## 문제

Imagine one simple road in a coordinate system. Road is going from left to right, following the configuration of the land and within one square it can:

1. stay on the same height
2. go down or up by one square

Car is driving on the road from left to right. The time needed to travel through a single square is either A seconds for the case a), or B seconds for the case b).

However, we can build a tunnel under some mountain or a viaduct above some valley. These objects have to be horizontal, and the time needed for a car to travel through a single square on a tunnel or viaduct is C seconds.

Write a program that will, for a given configuration of land, calculate the minimal time for a car to travel the whole road with optimal construction of tunnels and viaducts. Total number of objects built must not be greater than the given number K.

![](./001_preview)

Figure above corresponds to the third example. Original road is denoted by the thin line, and the optimal path is denoted by the thick line. Because the number of objects is restricted to 2, we could not build a tunnel under the first mountain.

## 입력

First line of input contains three integers A, B and C, 1 ≤ A,B,C ≤ 100.

Second line of input contains two integers N and K, 1 ≤ N ≤ 30,000, 1 ≤ K ≤ 1,000.

Third line of input contains a sequence of N characters that describes the configuration of the land, from left to right. Each character in the sequence is one of the following:

* 'D' in next square land is going DOWN
* 'R' in next square land is staying on the SAME HEIGHT
* 'G' in next square land is going UP

## 출력

First and only line of output should contain the minimal time from the problem statement.
