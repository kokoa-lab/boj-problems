---
title: "Collecting Stamps 3"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 227
accepted: 102
solved_users: 88
acceptance_rate: "47.312%"
collected_at: "2026-04-17T15:04:37.298494+00:00"
---

## 문제

Republic of IOI, where JOI-kun lives, is famous for a large lake. Today, a stamp rally event takes place around the lake.

There are N types of stamps situated around the lake. These stamps are numbered from 1 to N, in clockwise order. The perimeter of the lake is L, and the i-th stamp (1 ≤ i ≤ N) is located at Xi meters clockwise from the starting point of the stamp rally.

Each participant stands at the starting point of the stamp rally. After the rally starts, each participant can move around the lake, both clockwise and counter-clockwise. Each participant can collect the i-th stamp (1 ≤ i ≤ N) only if they arrive at where the i-th stamp is located within Ti seconds (inclusive) since the rally starts.

JOI-kun is a participant of the stamp rally. He takes 1 second to move 1 meter. You can ignore all the other times which he takes.

Write a program that, given the number of types of stamps, the perimeter of the lake, where each stamp is located, and the time until which JOI-kun can collect each stamp, calculates the maximum number of types of stamps he can collect in total.

## 입력

Read the following data from the standard input. Given values are all integers.

```

N L
X1 . . . XN
T1 . . . TN
```

## 출력

Write the answer in one line to the standard output.
