---
title: "Luxury River Cruise"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 968
accepted: 268
solved_users: 213
acceptance_rate: "27.134%"
collected_at: "2026-04-17T11:17:46.148945+00:00"
---

## 문제

Farmer John is taking Bessie and the cows on a cruise! They are sailing on a network of rivers with N ports (1 <= N <= 1,000) labeled 1..N, and Bessie starts at port 1. Each port has exactly two rivers leading out of it which lead directly to other ports, and rivers can only be sailed one way.

At each port, the tour guides choose either the "left" river or the "right" river to sail down next, but they keep repeating the same choices over and over. More specifically, the tour guides have chosen a short sequence of M directions (1 <= M <= 500), each either "left" or "right", and have repeated it K times (1 <= K <= 1,000,000,000). Bessie thinks she is going in circles -- help her figure out where she ends up!

## 입력

* Line 1: Three space-separated integers N, M, and K.
* Lines 2..N+1: Line i+1 has two space-separated integers, representing the number of the ports that port i's left and right rivers lead to, respectively.
* Line N+2: M space-separated characters, either 'L' or 'R'. 'L' represents a choice of 'left' and 'R' represents a choice of 'right'.

## 출력

* Line 1: A single integer giving the number of the port where Bessie's cruise ends.

## 힌트

#### Input Details

The port numbers are arranged clockwise in a circle, with 'L' being a clockwise rotation and 'R' being a counterclockwise rotation. The sequence taken is LLRLLRLLR.

#### Output Details

After the first iteration of the sequence of directions, Bessie is at port 2 (1 -> 2 -> 3 -> 2); after the second, she is at port 3 (2 -> 3 -> 4 -> 3), and at the end she is at port 4 (3 -> 4 -> 1 -> 4).
