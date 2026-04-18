---
title: "It’s a Mod, Mod, Mod, Mod World"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 1115
accepted: 517
solved_users: 357
acceptance_rate: "49.930%"
collected_at: "2026-04-17T14:27:19.760017+00:00"
---

## 문제

You are given multiple problems with three integers p, q, and n. Find \(\displaystyle\sum\_{i=1}^{n}{((p \cdot i) \text{ mod } q)}\). That is, the first n multiples of p, modulo q, summed. Note that the overall sum has no modulus.

## 입력

Each input will begin with a line with a single integer W (1 ≤ W ≤ 105), which is the number of cases you must solve.

Each of the next W lines will contain three space-separated integers p, q and n (1 ≤ p, q, n ≤ 106), which are the parameters of the problem as described above.

## 출력

Output W lines, each with the answer for a given instance of the problem, in the order that they appear in the input.
