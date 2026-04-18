---
title: Bubbles
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 109
accepted: 50
solved_users: 47
acceptance_rate: 48.454%
collected_at: 2026-04-17T16:08:44.732069+00:00
---

## 문제

One popular method of controlling the spread of disease are Bubbles. Each person chooses a bubble of other people to associate with and avoids contact with others. Infection in one bubble should not spread to people in other bubbles.

The concept fails, however, when a person belongs to multiple bubbles. For example, a person might have a personal bubble of family and friends and a work bubble of colleagues. In this problem, we will make the following simplifying assumptions:

* Each personal bubble contains the same number of people, P.
* Each work bubble contains the same number of people, W.
* Each person is in exactly one personal bubble and one work bubble.
* Each pair of personal bubble and work bubble has exactly one person in common.

Given a list of the bubbles that have been infected, determine how many people have been infected.

## 입력

First line: three integers P, W, N, the number of people in each personal and work bubble and the number of infected bubbles. These numbers satisfy the constraints 1 ≤ P, W ≤ 200, 000 and 0 ≤ N ≤ min(P + W, 10 000). Next N lines: the letter `P` or `W`, a space, and an integer B, indicating that personal or work bubble number B is infected. When the letter is `P`, B satisfies the constraint 0 ≤ B < W. When the letter is `W`, B satisfies the constraint 0 ≤ B < P. Each infected bubble is listed only once.

## 출력

A single integer I, the total number of people infected.
