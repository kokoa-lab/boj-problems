---
title: Estate Agent
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 65
accepted: 53
solved_users: 41
acceptance_rate: 95.349%
collected_at: 2026-04-17T14:47:24.812149+00:00
---

## 문제

Rupert makes a living as the only real estate agent in a small town in England. He asks for 5% commission for every house that he sells.

Rupert organises one big auction per year. Every family (numbered from 1 to n) must participate in this action, although making or an accepting an offer is optional. Everyone puts in bids for the houses they would like to move to, provided they can sell their current house at the same time.

This is a very transparent process–Rupert can see exactly how much commission he will make if he accepts the right buyers’ offers on behalf of the sellers. He may discard some offers from buyers in order to drive up the overall commission. In fact, he might even decide to discard all of the offers from one family and let them stay in their current home, if it makes more money for him.

Find the maximum commission Rupert can make if he discards offers optimally.

## 입력

The input consists of:

* one line containing two integers n and m (1 ≤ n ≤ 150, 0 ≤ m ≤ n × (n − 1)), the number of families on the market and the number of offers made.
* m lines, describing the offers. The ith such line contains three integers fi, hi and ai (1 ≤ fi, hi ≤ n, fi ≠ hi, 0 ≤ ai ≤ 106), the family making the offer, the family that owns the house that the offer is for and the amount offered. No family makes more than one offer to the same house.

## 출력

Output how much Rupert will earn via commissions if he discards offers optimally. Your answer must be accurate to an absolute or relative error of 10−6.
