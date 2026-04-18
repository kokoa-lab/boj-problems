---
title: Random Gap
special_judge: false
time_limit: 4 초
memory_limit: 128 MB
submissions: 159
accepted: 37
solved_users: 20
acceptance_rate: 18.018%
collected_at: 2026-04-17T11:53:27.401618+00:00
---

## 문제

The pseudo-random number genegators (or RNGs for short) are widely used in statistical calculations. One of the simplest and ubiquitious is the linear congruence RNG, that calculates the *n*-th random number *Rn* as *Rn* = (*aR**n* - 1 + *c*) mod *m*, where *a*, *c* and *m* are constants. For example, the sequence for *a* = 15, *c* = 7, *m* = 100 and starting value *R*0 = 1 is 1, 22, 37, 62, 37, 62, ...

Linear RNG is very fast, and can yield surprisinly good sequence of random numbers, given the right choice of constants. There are various measures of RNG quality, and your task is to calculate one of them, namely the longest gap between members of the sequence. More precisely, given the values of *a*, *c*, *m*, and *R*0, find such two elements *Ri* < *Rj* that:

1. there are no other *Rk* *Ri* &le; *Rk* &le; *Rj*,
2. the difference *Rj* &minus; *Ri* is maximal.

## 입력

Input file contains integer numbers *a* *c* *m* *R*0.

## 출력

Output file should contain the single number -- the maximal difference found.
