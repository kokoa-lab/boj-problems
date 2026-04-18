---
title: Ambulance Antics
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 35
accepted: 9
solved_users: 6
acceptance_rate: 26.087%
collected_at: 2026-04-17T12:37:02.842436+00:00
---

## 문제

Your friend, the madman Tommy Vercetti, is in trouble. He has hijacked an ambulance, and has to transport patients that are scattered around Vice City, to the local hospital. He wants to accomplish this task as soon as possible, so he can carry on doing other missions (mostly ones involving brutal violence). Therefore, you must write a computer program which calculates the shortest time it is possible to accomplish his task.

The ambulance has room for a maximum of three patients. The ambulance needs to return to the hospital to drop off patients. Vice City consists of streets and intersections. One intersection is the location of the hospital, and each of the other intersections contain a patient to be picked up. Each street is bidirectional, and has a cost associated with it, which is the number of minutes it takes to drive from one end to the other. Loading and unloading the ambulance is done instantly. At the beginning of each scenario, the ambulance is at the hospital.

## 입력

The first line of input contains a single number T, the number of test cases that follow. The first line of each test case contains two integers N and M, the number of intersections containing patients, and the number of bidirectional streets. The following M lines contain three integers ai, bi, ci. Each of these lines represent a bidirectional street between intersections ai and bi, and ci is the number of minutes needed to drive from ai to bi (or the opposite direction). Vice City has N + 1 intersections, numbered from 0 to N (inclusive). The hospital is located at intersection N, and there are patients located at intersections 0, 1, . . . , N − 1.

* 0 < T ≤ 100
* 1 ≤ N ≤ 20
* M > 0
* 0 ≤ ai, bi ≤ N
* 0 < ci ≤ 100000
* There always exists a path between any pair of intersections.
* There are never two or more streets between two intersections.

## 출력

For each test case, output the minimal number of minutes it takes to deliver all the patients to the hospital.
