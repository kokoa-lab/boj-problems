---
title: "Average Speed"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 163
accepted: 94
solved_users: 71
acceptance_rate: "56.349%"
collected_at: "2026-04-17T11:00:13.210024+00:00"
---

## 문제

You have bought a car in order to drive from Waterloo to a big city. The odometer on their car is broken, so you cannot measure distance. But the speedometer and cruise control both work, so the car can maintain a constant speed which can be adjusted from time to time in response to speed limits, traffic jams, and border queues. You have a stopwatch and note the elapsed time every time the speed changes. From time to time you wonder, "how far have I come?". To solve this problem you must write a program to run on your laptop computer in the passenger seat.

## 입력

Standard input contains several lines of input: Each speed change is indicated by a line specifying the elapsed time since the beginning of the trip (hh:mm:ss), followed by the new speed in km/h. Each query is indicated by a line containing the elapsed time. At the outset of the trip the car is stationary. Elapsed times are given in non-decreasing order and there is at most one speed change at any given time.

## 출력

For each query in standard input, you should print a line giving the time and the distance travelled, in the format below.
