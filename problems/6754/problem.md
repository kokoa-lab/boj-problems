---
title: "Bridge transport"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 351
accepted: 168
solved_users: 124
acceptance_rate: "43.972%"
collected_at: "2026-04-17T11:35:34.483914+00:00"
---

## 문제

A train of railway cars attempts to cross a bridge. The length of each car is 10m but their weights might be different. The bridge is 40m long (thus can hold 4 train cars at one time). The bridge will crack if the total weight of the cars on it at one time is greater than a certain weight. The cars are numbered starting at 1, going up to N, and they cross the bridge in that order (i.e., 1 immediately followed by 2, which is immediately followed by 3, and so on).

What is the largest number T of railway cars such that the train of cars 1...T (in order) can cross the bridge?

## 입력

The first line of input is the maximum weight W (1 ≤ W ≤ 100000) that the bridge can hold at any particular time. The second line of input is the number N (1 ≤ N ≤ 100000) which is the number of railway cars that we wish to move across the bridge. On each of the next N lines of input, there will be a positive integer wi (1 ≤ i ≤ N, 1 ≤ wi ≤ 100000) which represents the weight of the ith railway car in the sequence.

## 출력

Your output should be a non-negative integer representing the maximum number of railway cars that can be brought across the bridge in the order specified.

## 힌트

The first four railway cars have total weight 50 + 30 + 10 + 10 = 100, which is not greater than what the bridge can hold. When the first railway car leaves, and the next comes on, we have a total weight of 30 + 10 + 10 + 40 = 90, which is not greater than what the bridge can hold. The last four cars would cause the bridge to break, since 10 + 10 + 40 + 50 = 110 which is greater than the bridge can hold. So, only the first 5 railway cars can be taken across the bridge.
