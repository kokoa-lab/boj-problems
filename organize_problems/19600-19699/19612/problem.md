---
title: Exercise Deadlines
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 44
accepted: 32
solved_users: 31
acceptance_rate: 72.093%
collected_at: 2026-04-17T15:24:56.412486+00:00
---

## 문제

Bob has N programming exercises that he needs to complete before their deadlines. Exercise i only takes one time unit to complete, but has a deadline di (1 ≤ di ≤ N) time units from now.

Bob will solve the exercises in an order described by a sequence a1, a2, . . . , aN, such that a1 is the first exercise he solves, a2 is the second exercise he solves, and so on. Bob’s original plan is described by the sequence 1, 2, . . . , N. With one swap operation, Bob can exchange two adjacent numbers in this sequence. What is the minimum number of swaps required to change this sequence into one that completes all exercises on time?

## 입력

The first line consists of a single integer N (1 ≤ N ≤ 200 000). The next line contains N spaceseparated integers d1, d2, . . . , dN (1 ≤ di ≤ N).

## 출력

Output a single integer, the minimum number of swaps required for Bob to solve all exercises on time, or -1 if this is impossible.
