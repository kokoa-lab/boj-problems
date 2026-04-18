---
title: Weird Numeral System
special_judge: true
time_limit: 1.5 초
memory_limit: 512 MB
submissions: 151
accepted: 21
solved_users: 17
acceptance_rate: 14.286%
collected_at: 2026-04-17T16:08:28.401526+00:00
---

## 문제

Alice enjoys thinking about base-K numeral systems (don’t we all?). As you might know, in the standard base-K numeral system, an integer n can be represented as dm−1 dm−2 . . . d1 d0 where:

* Each digit di is in the set {0, 1, . . . , K − 1}, and
* dm−1Km−1 + dm−2Km−2 + · · · + d1K1 + d0K0 = n.

For example, in standard base-3, you would write 15 as 1 2 0, since (1) · 32 + (2) · 31 + (0) · 30 = 15.

But standard base-K systems are too easy for Alice. Instead, she’s thinking about **weird-base-K** systems.

A weird-base-K system is just like the standard base-K system, except that instead of using the digits {0, . . . , K − 1}, you use {a1, a2, . . . , aD} for some value D. For example, in a weird-base-3 system with a = {−1, 0, 1}, you could write 15 as `1 -1 -1 0`, since (1) · 33 + (−1) · 32 + (−1) · 31 + (0) · 30 = 15.

Alice is wondering how to write Q integers, n1 through nQ, in a weird-base-K system that uses the digits a1 through aD. Please help her out!

## 입력

The first line contains four space-separated integers, K, Q, D, and M (2 ≤ K ≤ 1 000 000, 1 ≤ Q ≤ 5, 1 ≤ D ≤ 5001, 1 ≤ M ≤ 2500).

The second line contains D distinct integers, a1 through aD (−M ≤ ai ≤ M).

Finally, the i-th of the next Q lines contains ni (−1018 ≤ ni ≤ 1018).

## 출력

Output Q lines, the i-th of which is a weird-base-K representation of ni. If multiple representations are possible, any will be accepted. The digits of the representation should be separated by spaces. Note that 0 must be represented by a non-empty set of digits.

If there is no possible representation, output `IMPOSSIBLE`.
