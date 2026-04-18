---
title: Mowing the Lawn
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2448
accepted: 942
solved_users: 693
acceptance_rate: 36.435%
collected_at: 2026-04-17T11:19:00.962001+00:00
---

## 문제

After winning the annual town competition for best lawn a year ago, Farmer John has grown lazy; he has not mowed the lawn since then and thus his lawn has become unruly. However, the competition is once again coming soon, and FJ would like to get his lawn into tiptop shape so that he can claim the title.

Unfortunately, FJ has realized that his lawn is so unkempt that he will need to get some of his N (1 <= N <= 100,000) cows, who are lined up in a row and conveniently numbered 1..N, to help him. Some cows are more efficient than others at mowing the lawn; cow i has efficiency E\_i (0 <= E\_i <= 1,000,000,000).

FJ has noticed that cows near each other in line often know each other well; he has also discovered that if he chooses more than K (1 <= K <= N) consecutive (adjacent) cows to help him, they will ignore the lawn and start a party instead. Thus, FJ needs you to assist him: determine the largest total cow efficiency FJ can obtain without choosing more than K consecutive cows.

## 입력

* Line 1: Two space-separated integers: N and K
* Lines 2..N+1: Line i+1 contains the single integer: E\_i

## 출력

* Line 1: A single integer that is the best total efficiency FJ can obtain.

## 힌트

FJ has 5 cows whose efficiencies are 1, 2, 3, 4, and 5, in that order. He wants to choose some of the cows such that their total efficiency is maximized, but he cannot choose more than 2 consecutive cows.

FJ chooses all cows but the third. The total efficiency of the cows is thus 1 + 2 + 4 + 5 = 12.
