---
title: "Collisions"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 130
accepted: 55
solved_users: 34
acceptance_rate: "35.789%"
collected_at: "2026-04-17T11:49:56.617435+00:00"
---

## 문제

Identical small balls are located on a straight line and can move along this line only. Each ball moves with a constant velocity, but velocities of different balls may be different. When two balls meet, a perfectly elastic collision occurs. It’s a common-known physical fact, that when two equal-mass physical bodies **A** and **B** collide perfectly elastically, they swap their velocities, i. e. new **A**’s velocity is old **B**’s one, and new **B**’s is old **A**’s.

Your task is to write a program to find the total number of collisions.

## 입력

The first line at input contains the number of balls **N** (**3** ≤ **N** ≤ **200000**). Each of the following **N** lines contains **2** space-separated integers — the starting coordinate and the velocity of corresponding ball. All start coordinates are in range –10**11**< **x**< **1011**, all velocities are in range **–108**< **v**< **108**. All start coordinates are different. It’s guaranteed that each collision involves exactly two balls (none involves three or more balls together).

## 출력

Your program should output exactly one integer number in a single line – the total number of collisions (or **987654321987654321** if the number is infinite).
