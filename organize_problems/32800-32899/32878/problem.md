---
title: Blistavost
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 14
accepted: 5
solved_users: 4
acceptance_rate: 33.333%
collected_at: 2026-04-17T20:03:16.376929+00:00
---

## 문제

In the heart of the Glass Valley lies a mysterious star temple, a place known for its collection of magical crystals that shine like stars. Each crystal holds special power and emits a radiant glow that illuminates the entire valley, as long as it remains untouched.

The temple guardian’s nightly task is to touch ONLY the crystals located within the specified ranges of the valley’s residents, while honoring all of their requirements. Each resident’s request tells the guardian which range of crystals must NOT stop shining BEFORE their bedtime, as they fear the darkness.

The guardian starts his journey at the temple entrance and must carefully coordinate their movements to dim the crystals such that they stop shining at the correct moment. The crystals are arranged in a line, spaced one meter apart from each other (the first crystal is one meter away from the entrance). The guardian can move at a speed of one meter per second and may stop when needed. The time it takes for the guardian to touch and dim a crystal is negligible. Given the residents’ requests, the temple guardian wants to know the minimum number of seconds required to fulfill all requests (the guardian does not need to return to the starting position).

## 입력

In the first line is an integer $N$ ($1 ≤ N ≤ 5000$), number of residents’ requests.

In the next $N$ lines are integers $l\_i$, $r\_i$, $t\_i$ ($1 ≤ l\_i ≤ r\_i ≤ 10^{18}$, $1 ≤ t\_i ≤ 10^{18}$), representing the left and right bounds of the crystal range and the resident’s bedtime, respectively.

## 출력

In the first and only line output the minimum time in seconds required for the guardian to fulfill all the requests.
