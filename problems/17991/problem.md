---
title: Carryless Square Root
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 97
accepted: 64
solved_users: 57
acceptance_rate: 68.675%
collected_at: 2026-04-17T14:51:59.148416+00:00
---

## 문제

*Carryless* addition is the same as normal addition, except any carries are ignored (in base 10). Thus, 37 + 48 is 75, not 85.

*Carryless* multiplication is performed using the schoolbook algorithm for multiplication, column by column, but the intermediate sums are calculated using *carryless* addition. Thus:

9 ∙ 1234 = 9000 + (900 + 900) + (90 + 90 + 90) + (9 + 9 + 9 + 9) = 9000 + 800 + 70 + 6 = 9876

90 ∙ 1234 = 98760

99 ∙ 1234 = 98760 + 9876 = 97536

Formally, define *ck* to be the *k*th digit of the value *c*. If *c* = *a* · *b* then

\[c\_k = \left[ \sum\_{i+j=k}{a\_i \cdot b\_j} \right] \mod 10\]

Given an integer *n*, calculate the smallest positive integer *a* such that *a* ∙ *a* = *n* in carryless multiplication.

## 입력

The input consists of a single line with an integer *n* (1 ≤ *n* ≤ 1025).

## 출력

Output the smallest positive integer that is a *carryless* square root of the input number, or −1 if no such number exists.
