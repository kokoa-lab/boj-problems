---
title: Cow Exhibition
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 19
accepted: 13
solved_users: 11
acceptance_rate: 68.750%
collected_at: 2026-04-17T17:55:24.088585+00:00
---

## 문제

"Fat and docile, big and dumb, they look so stupid, they aren't much fun..."

- Cows with Guns by Dana Lyons

The cows want to prove to the public that they are both smart and fun. In order to do this, Bessie has organized an exhibition that will be put on by the cows. She has given each of the N (1 ≤ N ≤ 100) cows a thorough interview and determined two values for each cow: the smartness Si (-1000 ≤ Si ≤ 1000) of the cow and the funness Fi (-1000 ≤ Fi ≤ 1000) of the cow.

Bessie must choose which cows she wants to bring to her exhibition. She believes that the total smartness TS of the group is the sum of the Si's and, likewise, the total funness TF of the group is the sum of the Fi's. Bessie wants to maximize the sum of TS and TF, but she also wants both of these values to be non-negative (since she must also show that the cows are well-rounded; a negative TS or TF would ruin this). Help Bessie maximize the sum of TS and TF without letting either of these values become negative.

## 입력

* Line 1: A single integer N, the number of cows
* Lines 2..N+1: Two space-separated integers Si and Fi, respectively the smartness and funness for each cow.

## 출력

* Line 1: One integer: the optimal sum of TS and TF such that both TS and TF are non-negative. If no subset of the cows has non-negative TS and non- negative TF, print 0.

## 힌트

Bessie chooses cows 1, 3, and 4, giving values of TS = -5+6+2 = 3 and TF = 7-3+1 = 5, so 3+5 = 8. Note that adding cow 2 would improve the value of TS+TF to 10, but the new value of TF would be negative, so it is not allowed.
