---
title: Lobby
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 756
accepted: 412
solved_users: 369
acceptance_rate: 53.634%
collected_at: 2026-04-17T13:07:00.235927+00:00
---

## 문제

You are a member of the “Conservative Party” in the parliament. There is one more party called the “Reformist Party”. Other members of the parliament are independents and do not belong to either of these two parties. When a bill is put for vote, each member of the two parties has to vote as being decided by his/her party. But an independent member makes his/her mind on how to vote based on different lobbying that always exists. Note that parliament uses the majority rule (more than half of all members) to make decision.

Suppose a bill is intended to put for vote on the floor in the parliament and you know that the Reformist party is against the bill. You and your party-mates want to do lobbying on the independent members so that enough of them make or change their minds so that the bill is passed. Your task is to find the minimum number of independent members that have to vote as you wish so that the bill is passed.

## 입력

There are multiple test cases in the input. Each test case appears in one line containing three space-separated integers n, m and k which respectively are the total number of members, the number of members in the Conservative Party and the number of members in the Reformist Party (1 ⩽ n, m, k ⩽ 1000, m+k ⩽ n). The input terminates with a line containing 0 0 0 which should not be processed.

## 출력

For each test case, output a line containing the minimum number of independent members that have to vote as you wish so that the bill is passed. Output -1, if there is no way to pass the bill.
