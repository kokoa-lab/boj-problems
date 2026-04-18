---
title: Daisy Chains in the Field
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1173
accepted: 502
solved_users: 418
acceptance_rate: 41.304%
collected_at: 2026-04-17T11:18:43.586791+00:00
---

## 문제

Farmer John let his N (1 <= N <= 250) cows conveniently numbered 1..N play in the field. The cows decided to connect with each other using cow-ropes, creating M (1 <= M <= N\*(N-1)/2) pairwise connections. Of course, no two cows had more than one rope directly connecting them. The input shows pairs of cows c1 and c2 that are connected (1 <= c1 <= N; 1 <= c2 <= N; c1 != c2).

FJ instructed the cows to be part of a chain which contained cow #1. Help FJ find any misbehaving cows by determining, in ascending order, the numbers of the cows not connected by one or more ropes to cow 1 (cow 1 is always connected to herself, of course). If there are no misbehaving cows, output 0.

To show how this works, consider six cows with four connections:

```

    1---2  4---5
     \  |
      \ |      6
       \|
        3
```

Visually, we can see that cows 4, 5, and 6 are not connected to cow 1.

## 입력

* Line 1: Two space-separated integers: N and M
* Lines 2..M+1: Line i+1 shows two cows connected by rope i with two space-separated integers: c1 and c2

## 출력

* Lines 1..???: Each line contains a single integer
