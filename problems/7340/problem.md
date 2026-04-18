---
title: Magazine Delivery
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 56
accepted: 30
solved_users: 27
acceptance_rate: 55.102%
collected_at: 2026-04-17T11:48:27.492602+00:00
---

## 문제

The TTT Taxi Service in Tehran is required to deliver some magazines to N locations in Tehran. The locations are labeled L1 to LN. TTT assigns 3 cars for this service. At time 0, all the 3 cars and magazines are located at L1. There are plenty of magazines available in L1 and the cars can take as many as they want. Copies of the magazine should be delivered to all locations, observing the following rules:

For all i = 2 .. N, magazines should be delivered at Li only after magazines are delivered at Li –1 .  
At any time, only one of the three cars is driving, and the other two are resting in other locations.

The time to go from Li to Lj (or reverse) by any car is a positive integer denoted by D[i , j].

The goal is to organize the delivery schedule for the cars such that the time by which magazines are delivered to all N locations is minimum.

Write a program to compute the minimum delivery time.

## 입력

The input file contains M instances of this problem (1 ≤ M ≤ 10). The first line of the input file is M. The descriptions of the input data follows one after the other. Each instance starts with N in a single line (N ≤ 30). Each line i of the following N-1 lines contains D[i , j], for all i=1..N-1, and j=i+1..N.

## 출력

The output file contains M lines, each corresponding the solution to one of the input data. In each line, the minimum time it takes to deliver the magazines to all N locations is written.
