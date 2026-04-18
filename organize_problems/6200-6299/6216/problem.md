---
title: Protecting the Flowers
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 332
accepted: 151
solved_users: 129
acceptance_rate: 44.027%
collected_at: 2026-04-17T11:22:54.325302+00:00
---

## 문제

Farmer John went to cut some wood and left N (2 <= N <= 100,000) cows eating the grass, as usual. When he returned, he found to his horror that the cluster of cows was in his garden eating his beautiful flowers. Wanting to minimize the subsequent damage, FJ decided to take immediate action and transport each cow back to its own barn.

Each cow i is at a location that is Ti minutes (1 <= Ti <= 2,000,000) away from its own barn. Furthermore, while waiting for transport, she destroys Di (1 <= Di <= 100) flowers per minute. No matter how hard he tries, FJ can only transport one cow at a time back to her barn. Moving cow i to its barn requires 2\*Ti minutes (Ti to get there and Ti to return). FJ starts at the flower patch, transports the cow to its barn, and then walks back to the flowers, taking no extra time to get to the next cow that needs transport.

Write a program to determine the order in which FJ should pick up the cows so that the total number of flowers destroyed is minimized.

## 입력

* Line 1: A single integer N
* Lines 2..N+1: Each line contains two space-separated integers, Ti and Di, that describe a single cow's characteristics

## 출력

Line 1: A single integer that is the minimum number of destroyed flowers

## 힌트

FJ returns the cows in the following order: 6, 2, 3, 4, 1, 5. While he is transporting cow 6 to the barn, the others destroy 24 flowers; next he will take cow 2, losing 28 more of his beautiful flora. For the cows 3, 4, 1 he loses 16, 12, and 6 flowers respectively. When he picks cow 5 there are no more cows damaging the flowers, so the loss for that cow is zero. The total flowers lost this way is 24 + 28 + 16 + 12 + 6 = 86.
