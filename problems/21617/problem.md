---
title: Crazy Fencing
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 272
accepted: 193
solved_users: 168
acceptance_rate: 71.795%
collected_at: 2026-04-17T16:01:44.447930+00:00
---

## 문제

You need to paint a wooden fence between your house and your neighbour’s house. You want to determine the area of the fence, in order to determine how much paint you will use.

However, the fence is made out of N non-uniform pieces of wood, and your neighbour believes that they have an artistic flair. In particular, the pieces of wood may be of various widths. The bottom of each piece of wood will be horizontal, both sides will be vertical, but its top may be cut on an angle. Two such pieces of wood are shown below:

![](./001_preview)

Thankfully, the fence has been constructed so that adjacent pieces of wood have the same height on the sides where they touch, which makes the fence more visually appealing.

## 입력

The first line of the input will be a positive integer N, where N ≤ 10 000.

The second line of input will contain N + 1 space-separated integers h1, . . . , hN+1 (1 ≤ hi ≤ 100, 1 ≤ i ≤ N + 1) describing the left and right heights of each piece of wood. Specifically, the left height of the ith piece of wood is hi and the right height of the ith piece of wood is hi+1.

The third line of input will contain N space-separated integers wi (1 ≤ wi ≤ 100, 1 ≤ i ≤ N) describing the width of the ith piece of wood.

## 출력

Output the total area of the fence. If the correct answer is C, the grader will view A correct if |A − C|≤10−6.
