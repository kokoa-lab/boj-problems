---
title: Ferry Loading V
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 16
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T10:56:30.000891+00:00
---

## 문제

Before bridges were common, ferries were used to transport vehicles across rivers. River ferries, unlike their larger cousins, run on a guide line and are powered by the river's current. Two lanes of vehicles drive onto the ferry from one end, the ferry crosses the river, and the vehicles exit from the other end of the ferry.

The vehicles waiting to board the ferry form a single queue, and the operator directs each vehicle in turn to drive onto the port (left) or starboard (right) lane of the ferry so as to balance the load. Each vehicle in the queue has a different weight, which the operator estimates by inspecting the queue.

Given *n* vehicles, you are to compute how to divide them between the port and starboard lanes so that the weight of vehicles on each side is nearly equal.

## 입력

Input contains several test cases. Each test case begins with 1 < *n* ≤ 100; the number of vehicles to be boarded. Consider the vehicles to be numbered 1 through *n*. *n* lines follow; the *i*th line gives the weight in tonnes of the *i*th vehicle - a positive real number not greater than 100. A line containing 0 follows the last test case.

## 출력

For each test case, output a single line giving the numbers of the vehicles that should be directed to the starboard lane. Assume that the other vehicles will be directed to the port lane. The total weight of vehicles on the port side should not differ from that on the starboard side by more than 1%. If there are many solutions, any one will do.
