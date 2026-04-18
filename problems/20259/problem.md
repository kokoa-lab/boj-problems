---
title: Quality Monitoring
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: 71.429%
collected_at: 2026-04-17T15:33:48.740111+00:00
---

## 문제

To provide a better drinking quality, the government is going to deploy some “smart devices” into the water supplying system so that the quality of the water can be monitored. The water supplying system consists of many pipes, and two pipes are connected by a joint. You may assume that the system forms a **connected simple graph**, with pipes being the edges and joints being the vertices. An example is given in the following figure.

![](./001_preview)

The smart devices are designed to be deployed at the joints. However, two adjacent devices may interfere with each other, so it is required that no two devices are adjacent. There have to be enough number of devices deployed so that the system can be fully monitored. Formally, the system is fully monitored if

* there are at least n − 28 devices deployed, and
* no two devices are adjacent.

Please determine whether the system can be fully monitored. If the answer is no, output −1; otherwise, output the maximum number of devices that can be deployed.

## 입력

The first line of the input file contains two positive integers n and m, where n is the number of joints, numbered from 0 to n − 1, and m is the number of pipes. Each of the following m lines contains two nonnegative integers, indicating the joints at two ends of a pipe.

## 출력

Output an integer: “-1” if the system cannot be fully monitored; otherwise, the maximum number of devices that can be deployed.
