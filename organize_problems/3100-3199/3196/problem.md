---
title: utrka
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 85
accepted: 47
solved_users: 44
acceptance_rate: 58.667%
collected_at: 2026-04-17T10:47:19.640685+00:00
---

## 문제

We have to write a computer program to rank the drivers during a car race.

Along the closed racetrack there are K checkpoints (designated with numbers from 1 to K) with judges at the each checkpoint. When some driver passes through the checkpoint, judge sends a message to the computer system with the number of the checkpoint and the number of the driver (drivers are designated with numbers from 1 to N).

Race starts just before the first checkpoint i.e. drivers pass through that checkpoint immediately after the start.

Write a program that will calculate the current ranking of the drivers, given all of the messages sent by the judges.

If two drivers have regularly passed the same number of checkpoints, the driver who passed the last point earlier is ranked higher.

![](./001_preview)

The figure above depicts a racetrack with five checkpoints. Drivers must pass the points in the right order. If a driver passes other points between two consecutive checkpoints, we ignore those extra passes.

## 입력

First line of input contains three integers K, N and M, 1 ≤ K ≤ 100, 1 ≤ N ≤ 100, 1 ≤ M ≤ 10000.

Each of the following M lines contains two integers X and Y. They represent a message from a judge saying that the driver with number X passed by the checkpoint Y. Events in the input are given in chronological order.

Note: there will always be a solution for the given test data.

## 출력

First and only line of output should contain the final ranking of drivers in the race, after all M messages from the judges have been processed.
