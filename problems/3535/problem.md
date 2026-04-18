---
title: Gadgets Factory
special_judge: true
time_limit: 3 초
memory_limit: 256 MB
submissions: 22
accepted: 5
solved_users: 4
acceptance_rate: 36.364%
collected_at: 2026-04-17T10:49:36.431377+00:00
---

## 문제

Mr. Smith is a very rich gadgets fan. As soon as he realized that he cannot buy all the gadgets he wants just because they are not yet produced, he decided to build his own Gadgets Factory.

The Gadgets Factory will be built at a place called ‘Silicon Road”. This road concentrates production of highly technological parts required to produce gadgets. The Silicon Road is straight and the factories are placed very close to it, so the road can be considered as an axis, and factories can be considered as points on it.

There are n parts needed to produce gadgets, and m factories that produce these parts. Mr. Smith wants to minimize the sum of squared distances to the nearest factories that produce each of required parts. Help him to find all the points in which that sum is minimal.

![](./001_preview)

## 입력

The first line of the input file contains integer numbers n and m (1 ≤ n ≤ 10 000; n ≤ m ≤ 100 000).

Next m lines contain pairs of integer numbers xi and pi, xi is the coordinate of i-th factory, and pi is the identifier of the part that it produces (|xi| ≤ 100 000; xi ≤ xi+1; 1 ≤ pi ≤ n).

For each required part there is at least one factory that produces it.

## 출력

The first line of the output file should contain an integer number k — the number of points where the Gadgets Factory can be built.

Next k lines should contain these points in ascending order. The values should be accurate within an absolute error of 10−6.
