---
title: TRAM
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 277
accepted: 107
solved_users: 88
acceptance_rate: 41.315%
collected_at: 2026-04-17T10:47:39.808055+00:00
---

## 문제

Tram network in Zagreb consists of a number of intersections and rails connecting some of them. In every intersection there is a switch pointing to the one of the rails going out of the intersection. When the tram enters the intersection it can leave only in the direction the switch is pointing. If the driver wants to go some other way, he/she has to manually change the switch.

When a driver has do drive from intersection A to the intersection B he/she tries to choose the route that will minimize the number of times he/she will have to change the switches manually.

Write a program that will calculate the minimal number of switch changes necessary to travel from intersection A to intersection B.

## 입력

The first line of the input file contains integers N, A and B, separated by a single blank character, 2 ≤ N ≤ 100, 1 ≤ A, B ≤ N, N is the number of intersections in the network, and intersections are numbered from 1 to N.

Each of the following N lines contain a sequence of integers separated by a single blank character. First number in the i-th line, Ki (0 ≤ Ki ≤ N-1), represents the number of rails going out of the i-th intersection. Next Ki numbers represents the intersections directly connected to the i-th intersection. Switch in the i-th intersection is initially pointing in the direction of the first intersection listed.

## 출력

The first and only line of the output file should contain the target minimal number. If there is no route from A to B the line should contain the integer ‘-1’.
