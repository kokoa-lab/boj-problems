---
title: Birmingham
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 84
accepted: 52
solved_users: 44
acceptance_rate: 61.111%
collected_at: 2026-04-17T15:15:20.923581+00:00
---

## 문제

It is well known that all horse races in Birmingham are fixed days in advance. It is a little less known that people who fix these races (and thereby know the winner) do that on a secret meeting and start spreading the information around the city the day after that meeting.

The first day after the meeting, all people that know the information about the winner start sharing that information with all people that live at most K steps away from their house.

The second day after the meeting, all people that know the information about the winner start sharing that information with all people that live at most 2 · K steps away from their house.

In general, X-th day after the meeting, all people that know the information about the winner start sharing that information with all people that live at most X · K steps away from their house.

We can represent Birmingham as a graph where vertices represent the houses and edges represent bidirectional roads which connect these houses. Houses are indexed with increasing integers from 1 to N and we say that a person can travel each road in a single step. It is possible to reach each house from each other house by traversing a sequence of roads.

Your task is to determine, for each house, on which day will the information about the race winner reach it.

## 입력

The first line contains four integers N, M, Q and K (1 ≤ N, Q, K ≤ 100 000, Q ≤ N, 1 ≤ M ≤ 200 000), the number of houses in Birmingham, the number of roads in Birmingham, the number of people that were present on the secret meeting and the number K from task description.

The next line contains Q integers where the i-th integer represents the index of a house where the i-th person from the secret meeting lives in.

The i-th of the next M lines contains integers Ai and Bi (1 ≤ Ai, Bi ≤ N, Ai ≠ Bi), which denote that the i-th road connects houses with indices Ai and Bi.

## 출력

Output N numbers where the i-th number represents on which day after the meeting will the person living in house with index i find out who will win the race. If the person living in that house was present on the secret meeting, output 0 instead.
