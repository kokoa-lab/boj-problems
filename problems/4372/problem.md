---
title: Subway
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:00:21.826126+00:00
---

## 문제

Subway trains are meant to move people as quickly, safely, and comfortably as possible from station to station. Although the train drivers' unions may not agree, computer operated trains accomplish these goals more effectively than human operated trains. You are to determine the optimal control strategy to move the train from one station to another within the constraints imposed by safety and comfort considerations, as well as the physical limitations of the train itself.  
The parameters to the problem are all positive integers not greater than 1000.

* d - the distance between stations, in metres
* m - the maximum allowable speed of the train, in metres/sec
* a - the maximum absolute acceleration of the train, in metres/sec2
* j - the maximum absolute jerk, in metres/sec3

The train must be completely stopped at each station and must move in one direction at speeds not exceeding m. Acceleration can be positive (forward) or negative (backwards) but its absolute value must not exceed a. The last parameter, jerk, is the rate of change of acceleration in either direction. That is, acceleration cannot increase or decrease at greater than this rate. This parameter prevents toppling the standing passengers.

## 입력

There are several test cases. For each test case, standard input has a single line with d, m, a, j.

## 출력

For each test case, standard output should contain a single line giving the minimum time in seconds, to the nearest 0.1 second, required to move between the stations.
