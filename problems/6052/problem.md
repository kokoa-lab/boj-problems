---
title: Cow Pals
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 490
accepted: 180
solved_users: 157
acceptance_rate: 34.967%
collected_at: 2026-04-17T11:19:44.760556+00:00
---

## 문제

Bessie and all the other cows have an RFID serial number tag in their ear so FJ can mechanically tally them. Many cows have a 'cowpal' whose serial number is equal to the sum of the divisors (that are not the number itself) of their own serial number. Some cows don't have a cowpal because no cow's serial number matches their divisor sum.

Some cows have a superpal. Cows are superpals when their serial numbers make each of them a pal of the other. Cows that are superpals of themselves are shunned; do not consider them!

Given a serial number S (6 <= S <= 18,000), find the first cow with serial number at least S who has a super pal.

By way of example, consider serial number 220 whose divisors are 1, 2, 4, 5, 10, 11, 20, 22, 44, 55, and 110. Their sum is 284. Similarly, the divisors of 284 are 1, 2, 4, 71, and 142. Their sum is 220.

## 입력

* Line 1: A single integer: S

## 출력

* Line 1: A single line with two space-separated integers that are the serial number of the first superpal whose serial number is no smaller than S and the serial number of her pal.
