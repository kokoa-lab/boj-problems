---
title: Heavy Cargo
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 151
accepted: 89
solved_users: 80
acceptance_rate: 59.701%
collected_at: 2026-04-17T11:31:07.951786+00:00
---

## 문제

*Big Johnsson Trucks Inc.* is a company specialized in manufacturing big trucks. Their latest model, the *Godzilla V12*, is so big that the amount of cargo you can transport with it is never limited by the truck itself. It is only limited by the weight restrictions that apply for the roads along the path you want to drive.

Given start and destination city, your job is to determine the maximum load of the *Godzilla V12* so that there still exists a path between the two specified cities.

## 입력

The input file will contain one or more test cases. The first line of each test case will contain two integers: the number of cities *n (2 ≤ n ≤ 200)* and the number of road segments *r (1 ≤ r ≤ 19900)* making up the street network.

Then *r* lines will follow, each one describing one road segment by naming the two cities connected by the segment and giving the weight limit for trucks that use this segment. Names are not longer than 30 characters and do not contain white-space characters. Weight limits are integers in the range 0 - 10000. Roads can always be travelled in both directions.

The last line of the test case contains two city names: start and destination.

Input will be terminated by two values of 0 for *n* and *r*.

## 출력

For each test case, print three lines:

* a line saying "Scenario #*x*" where *x* is the number of the test case
* a line saying "*y* tons" where *y* is the maximum possible load
* a blank line
