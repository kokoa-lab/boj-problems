---
title: "TRAJEKT"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 52
accepted: 32
solved_users: 23
acceptance_rate: "58.974%"
collected_at: "2026-04-17T10:47:31.753379+00:00"
---

## 문제

Towns A and B are connected with a ferry line.

We know the legth of the ferry ride, the minimal boarding time (needed for unloading and loading), and the times of the ferry departures from the both towns.

You have to write a program that will calculate the minimal number of ferries needed to keep the schedule.

Note: the ferries ride only by the schedule, that is the ferry cant't ride if it is not their daeparture time.

## 입력

First line of the input file consists of two integers K and L divided by a single space, 1 ≤ K,L ≤ 1000, the legth of the ferry ride between the two towns and the minimal boarding time (in minutes).

The next line consists of an integer A, 1 ≤ A ≤ 1440, number of departures from the town A. The next A lines consist of departure times from town A.

The next line consists of an integer B, 1 ≤ B ≤ 1440, number of departures from the town B. The next B lines consist of departure times from town B.

All departure times for a town are given in chronological order and written in the HH:MM format (hours and minutes). If the minutes or the hour of the departure time are a one digit number, they will be preceeded by a leading zero.

The times are between 00:00 and 23:59.

## 출력

The first and the only line of the output file should consist of the minimal number of ferries needed to keep the schedule.
