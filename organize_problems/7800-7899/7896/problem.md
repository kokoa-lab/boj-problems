---
title: Sightseeing tour
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:53:55.262895+00:00
---

## 문제

The city executive board in Lund wants to construct a sightseeing tour by bus in Lund, so that tourists can see every corner of the beautiful city. They want to construct the tour so that every street in the city is visited exactly once. The bus should also start and end at the same junction. As in any city, the streets are either one-way or two-way, traffic rules that must be obeyed by the tour bus. Help the executive board and determine if it’s possible to construct a sightseeing tour under these constraints.

## 입력

On the first line of the input is a single positive integer n, telling the number of test scenarios to follow. Each scenario begins with a line containing two positive integers m and s, 1≤m≤200, 1≤s≤1000 being the number of junctions and streets, respectively. The following s lines contain the streets. Each street is described with three integers, xi, yi, and di, 1≤xi,yi≤m, 0≤di≤1, where xi and yi are the junctions connected by a street. If di =1, then the street is a one-way street (going from xi to yi), otherwise it’s a two-way street. You may assume that there exists a junction from where all other junctions can be reached.

## 출력

For each scenario, output one line containing the text “possible” or “impossible”, whether or not it’s possible to construct a sightseeing tour.
