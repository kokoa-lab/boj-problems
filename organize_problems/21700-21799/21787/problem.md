---
title: "Escape Route"
special_judge: "false"
time_limit: "9 초"
memory_limit: "2048 MB"
submissions: 26
accepted: 10
solved_users: 7
acceptance_rate: "58.333%"
collected_at: "2026-04-17T16:07:39.348066+00:00"
---

## 문제

In IOI Kingdom, they use Byou as the unit of time. A day in IOI Kingdom is divided into S units of time. The moment x Byous (0 ≤ x < S) after the beginning of a day is called time x. The IOI Kingdom consists of N cities, numbered from 0 to N − 1. There are M roads connecting cities, numbered from 0 to M − 1. You can travel from any city to any other city by passing through some of the roads. The road i (0 ≤ i ≤ M −1) connects the city Ai and the city Bi bidirectionally. It takes Li Byous to pass through the road i from an endpoint to the other endpoint. Every day, a strict security inspection is performed on the road i from time Ci to the end of the day.

JOI Group is one of the secret sects in IOI Kingdom. Since it is a secret sect, the members of JOI Group is strictly confidential. This means members of JOI Group should not encounter a strict security inspection performed every day. Therefore, if a member of JOI Group wants to pass through the road i, the member should depart from either the city Ai or the city Bi at time x and arrive at the other city at time x + Li for some 0 ≤ x ≤ Ci − Li. Since a strict security inspection is not performed in the cities, a member of JOI Group may be at in either the city Ai or the city Bi when a strict security inspection is performed on the road i.

There are Q members in JOI Group, numbered from 0 to Q − 1. The member j (0 ≤ j ≤ Q − 1) departs from the city Uj at time Tj on some day and starts traveling to the city Vj. Members are allowed to stay in cities on the way for a while. It may take multiple days for the member j to arrive at the city Vj.

Write a program which, given the information of the cities and the roads of IOI Kingdom, the information of strict security inspections, and the information of the members of JOI Group, calculates for each j (0 ≤ j ≤ Q − 1) the minimum amount of time required for the member j to travel from the city Uj to the city Vj.

## 입력

The grader reads the following data from the standard input. Given values are all integers.

```

N M S Q
A0 B0 L0 C0
.
.
.
AM−1 BM−1 LM−1 CM−1
U0 V0 T0
.
.
.
UQ−1 VQ−1 TQ−1
```

## 출력

The grader outputs Q lines to the standard output. The (k + 1)-th line (0 ≤ k ≤ Q − 1) of output contains `answer[k]`.
