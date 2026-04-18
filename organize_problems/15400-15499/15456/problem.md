---
title: Greedy Gift Takers
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 303
accepted: 139
solved_users: 110
acceptance_rate: 49.107%
collected_at: 2026-04-17T13:59:40.674753+00:00
---

## 문제

Farmer John's nemesis, Farmer Nhoj, has $N$ cows ($1 \leq N \leq 10^5$), conveniently numbered $1 \dots N$. They have unexpectedly turned up at Farmer John's farm, so the unfailingly polite Farmer John is attempting to give them gifts.

To this end, Farmer John has brought out his infinite supply of gifts, and Nhoj's cows have queued up in front of him, with cow $1$ at the head of the queue and cow $N$ at the tail. Farmer John was expecting that at every timestep, the cow at the head of the queue would take a gift from Farmer John and go to the tail of the queue. However, he has just realized that Nhoj's cows are not that polite! After receiving her gift, each cow may not go to the tail of the queue, but rather may cut some number of cows at the tail, and insert herself in front of them. Specifically, cow $i$ will always cut exactly $c\_i$ cows ($0 \leq c\_i \leq N-1$).

Farmer John knows that some cows might receive multiple gifts; as he has an infinite supply, this does not worry him. But he is worried that some cows might become unhappy if they do not get any gifts.

Help Farmer John find the number of cows who never receive any gifts, no matter how many gifts are handed out.

## 입력

The first line contains a single integer, $N$.

The second line contains $N$ space-separated integers $c\_1, c\_2, \dots, c\_N$.

## 출력

Please output the number of cows who cannot receive any gifts.
