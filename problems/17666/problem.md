---
title: Remittance
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 179
accepted: 59
solved_users: 53
acceptance_rate: 33.544%
collected_at: 2026-04-17T14:44:42.229559+00:00
---

## 문제

There exist N houses around Beaver Lake in JOI Kingdom, numbered from 1 to N counterclockwisely.

Each house can send money to the left adjoint house in a view from the lake (for the House i (1 ≤ i ≤ N − 1), it is the House i+1 and for the House N, it is the House 1.) by using the remittance service. However, it costs money which is the same amount as the sent money. Money must be sent in units of 1 yen. When you send money, you must pay the fee, so the sum of sent money and fee cannot exceed the amount of money in the house.

Currently, the House i (1 ≤ i ≤ N) has Ai yen. On the other hand, it is desired in the point of view of tax measures that the amount of money in the House i is equal to Bi yen. By using the remittance service, you want to make the amount of money in the House i equal to Bi yen. You cannot spend money on the other thing than fee or send money by the other way than the remittance service.

Write a program which, given the current amounts of money and the desired amounts of money for all houses, decide if you can make the amounts of money equal to the desired amounts of money for all houses by using the remittance service.

## 입력

Read the following data from the standard input.

```

N
A1 B1
.
.
.
AN BN
```

## 출력

Output Yes if you can make the amounts of money equal to the desired amounts of money for all houses by using the remittance service, No if it is impossible.
