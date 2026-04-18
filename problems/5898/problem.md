---
title: "Nearby Cows"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 163
accepted: 84
solved_users: 72
acceptance_rate: "57.143%"
collected_at: "2026-04-17T11:18:21.279810+00:00"
---

## 문제

Farmer John has noticed that his cows often move between nearby fields. Taking this into account, he wants to plant enough grass in each of his fields not only for the cows situated initially in that field, but also for cows visiting from nearby fields.

Specifically, FJ's farm consists of N fields (1 <= N <= 100,000), where some pairs of fields are connected with bi-directional trails (N-1 of them in total). FJ has designed the farm so that between any two fields i and j, there is a unique path made up of trails connecting between i and j. Field i is home to C(i) cows, although cows sometimes move to a different field by crossing up to K trails (1 <= K <= 20).

FJ wants to plant enough grass in each field i to feed the maximum number of cows, M(i), that could possibly end up in that field -- that is, the number of cows that can potentially reach field i by following at most K trails. Given the structure of FJ's farm and the value of C(i) for each field i, please help FJ compute M(i) for every field i.

## 입력

* Line 1: Two space-separated integers, N and K.
* Lines 2..N: Each line contains two space-separated integers, i and j (1 <= i,j <= N) indicating that fields i and j are directly connected by a trail.
* Lines N+1..2N: Line N+i contains the integer C(i). (0 <= C(i) <= 1000)

## 출력

* Lines 1..N: Line i should contain the value of M(i).

## 힌트

#### Input Details

There are 6 fields, with trails connecting (5,1), (3,6), (2,4), (2,1), and (3,2). Field i has C(i) = i cows.

#### Output Details

Field 1 has M(1) = 15 cows within a distance of 2 trails, etc.
