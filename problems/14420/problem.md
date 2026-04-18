---
title: Semiexpress
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 115
accepted: 81
solved_users: 70
acceptance_rate: 69.307%
collected_at: 2026-04-17T13:32:46.498589+00:00
---

## 문제

The JOI Railways is the only railway company in the Kingdom of JOI. There are N stations numbered from 1 to N along a railway. Currently, two kinds of trains are operated; one is express and the other one is local.

A local train stops at every station. For each i (1 ≤  i < N), by a local train, it takes A minutes from the station i to the station (i + 1).

An express train stops only at the stations S1, S2, ..., SM (1 = S1 < S2 < ... < SM = N). For each i (1 ≤ i < N), by an express train, it takes B minutes from the station i to the station (i + 1).

The JOI Railways plans to operate another kind of trains called “semiexpress.” For each i (1 i < N), by a semiexpress train, it takes C minutes from the station i to the station (i + 1). The stops of semiexpress trains are not yet determined. But they must satisfy the following conditions:

* Semiexpress trains must stop at every station where express trains stop.
* Semiexpress trains must stop at K stations exactly.

The JOI Railways wants to maximize the number of stations (except for the station 1) to which we can travel from the station 1 within T minutes. The JOI Railways plans to determine the stops of semiexpress trains so that this number is maximized. We do not count the standing time of trains.

When we travel from the station 1 to another station, we can take trains only to the direction where the numbers of stations increase. If several kinds of trains stop at the station i (2 ≦ i ≦ N - 1), you can transfer between any trains which stop at that station.

When the stops of semiexpress trains are determined appropriately, what is the maximum number of stations (except for the station 1) to which we can travel from the station 1 within T minutes?

Given the number of stations of the JOI Railways, the stops of express trains, the speeds of the trains, and maximum travel time, write a program which calculates the maximum number of stations which satisfy the condition on the travel time.

## 입력

Read the following data from the standard input.

* The first line of input contains three space separated integers N, M, K. This means there are N stations of the JOI Railways, an express train stops at M stations, and a semiexpress train stops at K stations,
* The second line of input contains three space separated integers A, B, C. This means it takes A, B, C minutes by a local, express, semiexpress train to travel from a station to the next station, respectively.
* The third line of input contains an integer T. This means the JOI Railways wants to maximize the number of stations (except for the station 1) to which we can travel from the station 1 within T minutes.
* The i-th line (1 ≦ i ≦ M) of the following M lines contains an integer Si. This means an express train stops  
  at the station Si.

## 출력

Write one line to the standard output. The output contains the maximum number of stations satisfying the condition on the travel time.
