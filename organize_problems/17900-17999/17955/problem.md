---
title: "Max or Min"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 344
accepted: 123
solved_users: 103
acceptance_rate: "36.140%"
collected_at: "2026-04-17T14:50:49.438016+00:00"
---

## 문제

Kevin has n integers a1, a2, . . . , an arranged in a circle. That is, the numbers ai and ai+1 (1 ≤ i < n) are neighbors. The numbers a1 and an are neighbors as well. Therefore, each number has exactly two neighbors.

In one minute, Kevin can set ai to the minimum among three numbers: ai and it’s two neighbors. Alternatively, Kevin can set ai to the maximum among the same numbers. For example, if ai = 5 and ai has two neighbors 3 and 2, and Kevin performs the minimum operation, ai will be equal to 2. However, if he performs the maximum operation, ai will remain 5.

For each x from 1 to m, find the minimum number of minutes to make all numbers equal x, or determine that it is impossible to do so.

## 입력

The first line contains two integers n and m (3 ≤ n ≤ 2 · 105, 1 ≤ m ≤ 2 · 105) — the number of integers in the circle, and the number of integers you need to find answers for.

The second line contains n integers a1, a2, . . . , an (1 ≤ ai ≤ m) — the integers in the circle.

## 출력

Print m integers. The i-th integer should be equal to the minimum number of minutes that are needed to make all numbers equal i or −1 if it’s impossible.

## 힌트

To make all numbers equal 2 Kevin needs at least 5 minutes. One of the possible sequence of operations:

1. Apply min operation to a6, it will be equal to 2.
2. Apply max operation to a4, it will be equal to 2.
3. Apply max operation to a3, it will be equal to 5.
4. Apply min operation to a2, it will be equal to 2.
5. Apply min operation to a3, it will be equal to 2.
