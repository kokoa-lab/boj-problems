---
title: SEGWAY
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 12
accepted: 12
solved_users: 12
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:31:03.469912+00:00
---

## 문제

There is a Segway race in the city of Dubrovnik. The race track consists of three sections, each of which is 100 meters long – therefore, the total length of the track is 300 meters. Based on the limitations of her/his Segway battery, each rider has a strategy: the speed at which he rides on the first 100 meters, the speed on the next 100 meters, and the speed on the last 100 meters, except when allowed to speed up the Segway to the maximum speed (explained in the next paragraph). Unfortunately, the Segways are very slow, taking between 1 and 50 seconds for each meter. Therefore, the speeds in this task are given in seconds per meter (instead of meters per second).

Along the track there are several acceleration points (accelerators). When a rider reaches an accelerator, his Segway gets extra power to ride at the maximum speed of 1 second per meter for the next X mod 20 meters, where X is the number of riders strictly ahead of him at the moment he reached the accelerator (including those who have already completed the race). The rider is unable to use another accelerator before he has spent all extra power from the previous accelerator. At that moment, if there are no new accelerators, the rider continues to move at his default speed for the corresponding track section.

Assume that a rider will always use an available accelerator, even if it might not be the optimal strategy. An accelerator can be use by multiple riders, even at the same time. Your task is to write a program that simulates this race. Assuming that all Segway riders start at the same time, print the finish time for each rider in seconds.

## 입력

The first line contains an integer N (2 ≤ N ≤ 20 000), the number of riders.

The Kth of the following N lines contains three integers between 1 and 50: the default speed of the Kth rider on the first 100 meters, the next 100 meters, and the last 100 meters of the track.

The next line contains an integer M (0 ≤ M ≤ 299), the number of acceleration points.

If M > 0, the following line contains a strictly increasing sequence of M integers between 1 and 299: the distances of the accelerators from the beginning of the track in meters

## 출력

You should print N lines, where the Kth line contains the required time for the Kth rider.
