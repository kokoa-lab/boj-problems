---
title: Minions and the rooms
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 37
accepted: 15
solved_users: 15
acceptance_rate: 55.556%
collected_at: 2026-04-17T13:27:46.931320+00:00
---

## 문제

N minions live in the basement of Gru’s house and are numbered from 1 to N. There are M rooms with infinite capacity in the basement and each room has two states: available or unavailable. Gru will reverse the state of consecutive rooms every day. Minions can only live in available rooms. And each available room should contain at least one Minion.

Gru is interested in how many different ways to arrange creatures in rooms. At the beginning, all rooms are available. In the following D days, Gru will ask you the number of ways after reversing. Two ways A and B are regarded as the same if for any room in A, there exists a room in B that the creatures in these two rooms have the same set of numbers. In other words, rooms are indistinguishable.

## 입력

The first line of the input contains an integer T (T ≤ 10), indicating the number of cases. For each test case:

The first line: three space separated integers N, M and D (1 ≤ M ≤ N,D ≤ 100000). Their meanings are described above.

The following D lines: two space separated integers L and R (1 ≤ L ≤ R ≤ M) denoting the consecutive rooms L, L + 1, ..., R which are reversed by the Gru on that day.

## 출력

For each query, output the number of different ways to arrange minions modulo 880803841 as it can be very large.
