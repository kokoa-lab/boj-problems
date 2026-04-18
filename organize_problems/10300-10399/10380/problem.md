---
title: Instruction
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 31
accepted: 19
solved_users: 17
acceptance_rate: 58.621%
collected_at: 2026-04-17T12:22:47.499635+00:00
---

## 문제

Ingrid is a head of a big railway station and, among other duties, is responsible for routing trains to the right platforms. The station has one entrance, and there are many switches that direct trains to other switches and platforms.

Each switch has one inbound track and two outbound tracks, platforms have one inbound track, and station entrance has one outbound track. Each outbound track is connected to one inbound track and vice versa. Every switch and platform is reachable from station entrance.

Platforms have a rail dead ends and you may assume that trains disappear from the platform immediately after arriving to it.

![](./001_ingrid.png)

Each morning Ingrid looks at the timetable and writes switch toggling instruction: when and which switch to toggle. She would like to automate this process to save a lot of time.

## 입력

The first line of the input file contains a single integer n — the total number of switches and platforms on the station (3 ≤ n ≤ 51).

The i-th of the following n lines describes a switch or a platform with an index i. Description starts with a character ‘p’ for a platform or ‘s’ for a switch. Next number qi indicates the number of the switch the inbound track is connected to or 0 if it is connected to station entrance (0 ≤ qi < i). Description of the platform also contains a unique lowercase English letter — the platform identifier.

Trains spend exactly one minute to move between two connected switches or a switch and a platform. In the morning, each switch is toggled in a way that a train would pass to the one of the two outbound tracks connected to the switch/platform with the lower number.

Next line of the input file contains a single integer m (1 ≤ m ≤ 1000) — the number of trains in timetable.

Each of the following m lines contains integer ai (0 ≤ ai ≤ 10 000; ai > ai−1) — the time in minutes when a train arrives to the station entrance, and the letter pi — identifier of the destination platform for this train.

## 출력

In the first line output integer c — the number of commands in the switch toggling instruction. For each command, output two integers si and ti (1 ≤ si ≤ n; 0 ≤ ti ≤ 109) — the number of the switch and the time to toggle it. Assume that the switch is toggled between minutes ti − 1 and ti.

Output commands in order of non-decreasing time. The number of commands should not exceed 100 000.

## 힌트

Below is the time trace for the first example.

![](./001_instruchint.png)
