---
title: "Supersquare"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 47
accepted: 12
solved_users: 9
acceptance_rate: "40.909%"
collected_at: "2026-04-17T11:52:37.253026+00:00"
---

## 문제

Let number A be a precise square if there exists natural number B such that B\*B = A.

2n-digit number without leading zeroes is called a supersquare if it is a precise square and both n-digit numbers which are formed from its n first digits and its n last digits are precise squares. The second n-digit number dndn-1…d1 formed from n last digits may have leading zeroes but must not be equal zero.

You need to write a program which constructs a 2n-digit number which is supersquare.

## 입력

The input contains several test cases. The first line contains the number of test cases T (1 ≤ T ≤ 10). Each of the next T lines describes one test case and contains an integer number n (1 ≤ n ≤ 500).

## 출력

The output consists of T lines, one line per each test case. Each line contains 2n-digit supersquare number. If several solutions are possible only one of them should be given. When it is impossible to construct 2n-digit supersquare, the line must contain NO SUPERSQUARE POSSIBLE phrase.
