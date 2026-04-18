---
title: Trips
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 9
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T11:43:53.043832+00:00
---

## 문제

In the forthcoming holiday season, a lot of people would like to go for an un-forgettable travel. To mostly enjoy their journey, everyone wants to go with a group of friends. A travel agency offers several trips. A travel agency offers group trips, but for each trip, the size of the group is limited: the minimum and maximum number of persons are given. Every group can choose only one trip. Moreover, each trip can be chosen by only one group. The travel agency has asked you for help. They would like to organize as many trips as possible. Your task is to match groups of people and trips in such a way, that the maximum number of trips can be organized.

Write a program, that:

* reads the description of the groups and the trips from the standard input,
* matches the groups and trips in such a way, that the maximum number of arranged trips is reached,
* writes the result to standard output.

If there are several possible solutions, your program should output anyone of them.

## 입력

The first line of input contains two integers: n and m separated by single space, 1 ≤ n ≤ 400000, 1 ≤ m ≤ 400000; n is the number of groups and m is the number of trips. The groups are numbered from 1 to n, and the trips are numbered from 1 to m.

The following n lines contain group sizes, one per line. Line i + 1 contains integer si the size of the i-th group, 1 ≤ si ≤ 109.

The following m lines contain trip descriptions, one trip per line. Line n+j+1 contains two integers: lj and uj, separated by single space. lj is the minimum, and uj is the maximum size of a group for which the trip can be arranged, 1 ≤ lj ≤ uj ≤ 109.

## 출력

The first line of output should contain one integer k ≥ 0 the maximum number of trips that can be arranged. The following k lines should contain the description of the matching. Each of these lines should contain a pair of integers separated by single space: the number of a group and the number of a trip. There can be many answers and your program may print anyone of them.
