---
title: "Election of Evil"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 56
accepted: 36
solved_users: 30
acceptance_rate: "60.000%"
collected_at: "2026-04-17T13:35:50.093627+00:00"
---

## 문제

Dylan is a corrupt politician trying to steal an election. He has already used a mind-control technique to enslave some set U of government representatives. However, the representatives who will be choosing the winner of the election is a different set V . Dylan is hoping that he does not need to use his mind-control device again, so he is wondering which representatives from V can be convinced to vote for him by representatives from U.

Luckily, representatives can be persuasive people. You have a list of pairs (A, B) of represenatives, which indicate that A can convice B to vote for Dylan. These can work in chains; for instance, if Dylan has mind-controlled A, A can convince B, and B can convince C, then A can effectively convince C as well.

## 입력

The first line contains a single integer T (1 ≤ T ≤ 10), the number of test cases. The first line of each test case contains three space-separated integers, u, v, and m (1 ≤ u, v, m ≤ 10,000). The second line contains a space-separated list of the u names of representatives in U. The third line contains a space-separated list of the v names of representatives from V . Each of the next m lines contains a pair of the form A B, where A and B are names of two representatives such that A can convince B to vote for Dylan. Names are strings of length between 1 and 10 that only consists of lowercase letters (a to z).

## 출력

For each test case, output a space-separated list of the names of representatives from T who can be convinced to vote for Dylan via a chain from S, in alphabetical order.

## 힌트

In the second test case, Jill can convince Saul via Jack, and Peter was already mind-controlled.
