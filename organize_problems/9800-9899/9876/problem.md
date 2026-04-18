---
title: "Building a Ski Course"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 48
accepted: 21
solved_users: 19
acceptance_rate: "61.290%"
collected_at: "2026-04-17T12:15:57.118339+00:00"
---

## 문제

Farmer John is helping to turn his large field into a ski course for the upcoming winter Moolympics. The field has dimensions M x N (1 <= M,N <= 100), and its intended final composition is described by an M x N grid of characters like this:

```

RSRSSS
RSRSSS
RSRSSS
```

Each character describes how the snow in a unit square of the field should be groomed: either 'R' for 'rough' or 'S' for 'smooth' (the Moolympics organizers think that a course is more interesting if it has a mixture of rough and smooth patches).

To build the desired course, Farmer John plans to modify his tractor so that it can stamp any B x B patch of the field (B <= M, B <= N) with either entirely smooth snow or entirely rough snow. Since it takes a long time to reset the tractor between each of these stamps, FJ wants to make B as large as possible. With B = 1, he can clearly create the desired ski course by stamping each individual square with either R or S, as intended. However, for larger values of B, it may no longer be possible to create the desired course design. Every unit square of the course must at some point be stamped by FJ's tractor; it cannot be left in its default state.

Please help FJ determine the largest possible value of B he can successfully use.

## 입력

* Line 1: Two space-separated integers M and N.
* Lines 2..M+1: M lines of exactly N characters (each R or S), describing the desired ski course design.

## 출력

* Line 1: The maximum value of B Farmer John can use to create the desired course pattern.

## 힌트

#### Output Details

FJ can stamp a rough patch spanning columns 1-3, followed by a smooth patch spanning columns 2-4, then a rough patch spanning columns 3-5, and finally a smooth patch spanning columns 4-6.
