---
title: Rats
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 9037
accepted: 7122
solved_users: 6877
acceptance_rate: 79.064%
collected_at: 2026-04-17T14:58:59.409872+00:00
---

## 문제

To celebrate the Lunar New Year of the Rat, Douglas decides to count the number of rats living in his area. It is impossible for him to find all rats, as they tend to be well hidden. However, on the first day of the new year, Douglas manages to capture n1 rats, and marks each of them with an ear tag before releasing them. On the second day of the new year, Douglas captures n2 rats, and observes that n12 of them had been marked during the first day.

Douglas is asking for your help to estimate the total number of rats in his area. Looking up in your statistics textbook, you propose using the Chapman estimator N, given by:

N := ⌊(n1 + 1)(n2 + 1)/(n12 + 1) - 1⌋

where ⌊x⌋ is the floor of a real number x, i.e., the closest integer less than or equal to x.

## 입력

The input consists of a single line, with three space-separated integers: n1, n2, n12, in that order.

## 출력

The output should contain a single line with the single integer N.
