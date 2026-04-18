---
title: Part Acquisition
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 48
accepted: 19
solved_users: 17
acceptance_rate: 38.636%
collected_at: 2026-04-17T17:54:54.402383+00:00
---

## 문제

The cows have been sent on a mission through space to acquire a new milking machine for their barn. They are flying through a cluster of stars containing N (1 ≤ N ≤ 50,000) planets, each with a trading post.

The cows have determined which of K (1 ≤ K ≤ 1,000) types of objects (numbered 1..K) each planet in the cluster desires, and which products they have to trade. No planet has developed currency, so they work under the barter system: all trades consist of each party trading exactly one object (presumably of different types).

The cows start from Earth with a canister of high quality hay (item 1), and they desire a new milking machine (item K). Help them find the best way to make a series of trades at the planets in the cluster to get item K. If this task is impossible, output -1.

## 입력

* Line 1: Two space-separated integers, N and K.
* Lines 2..N+1: Line i+1 contains two space-separated integers, a\_i and b\_i respectively, that are planet i's trading trading products. The planet will give item b\_i in order to receive item a\_i.

## 출력

* Line 1: One more than the minimum number of trades to get the milking machine which is item K (or -1 if the cows cannot obtain item K).
* Lines 2..T+1: The ordered list of the objects that the cows possess in the sequence of trades.

## 힌트

The cows possess 4 objects in total: first they trade object 1 for object 3, then object 3 for object 2, then object 2 for object 5.
