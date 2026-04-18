---
title: Space Station
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 42
accepted: 23
solved_users: 21
acceptance_rate: 58.333%
collected_at: 2026-04-17T14:15:52.970666+00:00
---

## 문제

Jones has achieved one of his greatest dreams: he has been accepted to join the next mission to the International Space Station (ISS). He has already been assigned his first task: to check the integrity of all the electronic components on board of the space station.

The ISS is composed of N modules, numbered from 1 to N. Jones has discovered that, for efficiency reasons, the station is designed such that there exists exactly one simple path between any two different modules. In the event of a solar flare, the bi-directional segments that link two different modules are particularly vulnerable to radiation. Inspecting a segment i takes an integral amount of time, Ci. Naturally, Jones is trying to find the fastest visitation path that starts in module 1, visits each segment at least once and returns to module 1.

In addition to using the direct segments between two modules, Jones may put on a spacesuit and seek a direct path, outside the station, between any two modules. However, he can only perform such a feat M times. Jones assumes it takes a fixed amount of time, K, to put on the spacesuit and use it to jump from one module to any other module.

## 입력

The first line contains the number T, representing the number of tests. The first line that describes a test contains the three variables N M K. (1 ≤ N, M ≤ 1000) The following N–1 lines are of the form A B C (1 ≤ A ≤ B ≤ N; 0 ≤ C, K ≤ 106), meaning there is a direct segment from A to B, taking C time units.

## 출력

On each line i, a single number representing the answer for test i.
