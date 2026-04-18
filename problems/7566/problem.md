---
title: Ship Journey
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 22
accepted: 1
solved_users: 1
acceptance_rate: 20.000%
collected_at: 2026-04-17T11:50:42.803021+00:00
---

## 문제

Captain Hansen wants to navigate with his little barge from Hamburg downstream to Cuxhaven on the river Elbe. During this journey he must take the tide into account. When the tide is falling the water flows to the North Sea and speeds up the ship. When the tide is rising the drift of the tide reduces the real speed. The drift is not constant, but varies over the time. Captain Hansen now wants to know, when to start in order to minimize the time for the journey.

Of course, there are deadlines to meet and Hansen runs a “just in time” service, so the arrival should be as late as possible, but not after a given deadline.

Create a program which calculates the optimal time t of departure. The optimal time depends on two criteria:

1. Departing at t guarantees that Hansen will reach Cuxhaven before a given deadline (i.e., arrival time < deadline).
2. For departure time t, the time for the journey is minimal.
3. If multiple such departure times exist, Hansen picks the latest one that will bring him to Cuxhaven

The distance between Hamburg and Cuxhaven is 100 km. The ship moves with a constant speed of 10 km/h through water (without drift!). The real speed (speed over ground) is calculated by adding or subtracting the drift speed. The drift has the same speed and direction on the whole river at any time. Speed and direction change not more than once per minute and remain constant until the next change.

## 입력

The first line contains the number of scenarios.

For each scenario, you find the time d of latest possible arrival. For your convenience, this time is given in minutes starting from midnight (300 ≤ d ≤ 1440). Then the number d of data sets containing drift data is given (1 ≤ d ≤ 100). A drift data set has the form “m s” where m and s are integers. Value m specifies the minute from which the given speed and direction hold and s gives the new tide speed and direction (0 ≤ m ≤ 10000, −10 ≤ s ≤ 10). Positive values of s stand for drift from Hamburg to Cuxhaven, negative values specify drift in the opposite direction.

Time values are given in minutes only, speed in km/h, distances im km. You may assume that a solution exists and that the data set begins with an entry for time 0 specifying the initial drift speed at starting time.

## 출력

For each scenario print a single line containing the optimal time time of departure.

You may assume that a solution exists on that particular day, i.e., the latest arrival time can be met when starting at midnight of that day.
