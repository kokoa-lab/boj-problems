---
title: Assigning Prizes
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 18
accepted: 5
solved_users: 4
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:47:15.936159+00:00
---

## 문제

A programming competition will be held in Nlogonia to determine who is the best Nlogonian programmer of all time.

The competition will have N contestants and there are no ties, in other words, every contestant will be ranked in a position from 1 to N and all ranks are distinct. Lower ranks represent better results.

The event organizers decided that each contestant will receive a prize of at most R rating points, and, to be fair to the competitors that performed better, a contestant will never receive fewer rating points than any other contestant with a worse ranking.

Some competitors, though, are more greedy and want to receive more rating points to be happy. A contestant with rank i needs to receive a prize of at least pi rating points to be happy.

Ina, a very curious organizer, is wondering in how many ways it is possible to distribute the prizes to the contestants in order to satisfy the organization’s conditions and make all contestants happy. Also, since this number can be very large, you should calculate it modulo 109 + 7.

Two ways are different if at least one contestant receives a different prize amount.

## 입력

The first line contains two integers N and R (1 ≤ N ≤ 5000, 1 ≤ R ≤ 109), representing the number of contestants and the maximum amount of rating points that each contestant can receive as a prize, respectively.

The second line contains N integers, pi (1 ≤ pi ≤ 109), representing the minimum rating points the contestant ranked i needs to receive as a prize to be happy.

## 출력

Print the number of different ways to distribute the prizes modulo 109 + 7.
