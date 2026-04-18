---
title: Bronze Cow Party
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 554
accepted: 340
solved_users: 298
acceptance_rate: 61.954%
collected_at: 2026-04-17T11:24:02.651087+00:00
---

## 문제

One cow from each of N farms (1 <= N <= 1000) conveniently numbered 1..N is attending the big cow party to be held at farm #X (1 <= X <= N). Each of M (1 <= M <= 100,000) bidirectional roads connects one farm to another. It is always possible to travel from one farm to another on the roads. Traversing road i requires Ti (1 <= Ti <= 100) units of time. One or more pairs of farms might be directly connected by more than one road.

After all the cows gathered at farm #X, they realized that every single cow left her party favors back at the farm. They decided to suspend the party and send all the cows back to get the party favors. The cows all travel optimal routes to their home farm and back to the party. What is the minimum number of time units the party must be suspended?

## 입력

* Line 1: Three space-separated integers, respectively: N, M, and X
* Lines 2..M+1: Line i+1 describes road i with three space-separated integers, respectively: Ai, Bi, and Ti. The described road connects Ai and Bi and requires Ti time units to traverse.

## 출력

* Line 1: One integer: the minimum amount of time the party must be suspended.

## 힌트

Direct paths connects farm 2 to each of the other farms (to farm 1: 7 and 3; to farm 3: 1; to farm 4: 2). The longest path is length 3, so the round-trip time is 6.
