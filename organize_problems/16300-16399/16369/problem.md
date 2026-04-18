---
title: "Hills"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 81
accepted: 24
solved_users: 20
acceptance_rate: "38.462%"
collected_at: "2026-04-17T14:16:46.470927+00:00"
---

## 문제

Welcome to Innopolis city. Throughout the whole year, Innopolis citizens suffer from everlasting city construction.

From the window in your room, you see the sequence of n hills, where i-th of them has height ai. The Innopolis administration wants to build some houses on the hills. However, for the sake of city appearance, a house can be only built on the hill, which is strictly higher than neighbouring hills (if they are present). For example, if the sequence of heights is 5, 4, 6, 2, then houses could be built on hills with heights 5 and 6 only.

The Innopolis administration has an excavator, that can decrease the height of an arbitrary hill by one in one hour. The excavator can only work on one hill at a time. It is allowed to decrease hills up to zero height, or even to negative values. Increasing height of any hill is impossible. The city administration wants to build k houses, so there must be at least k hills that satisfy the condition above. What is the minimum time required to adjust the hills to achieve the administration’s plan?

However, the exact value of k is not yet determined, so could you please calculate answers for all k in range 1 ≤ k ≤ ⌈n/2⌉? Here ⌈n/2⌉ denotes n divided by two, rounded up.

## 입력

The first line of input contains the only integer n (1 ≤ n ≤ 5000)—the number of the hills in the sequence. Second line contains n integers ai (1 ≤ ai ≤ 100 000)—the heights of the hills in the sequence.

## 출력

Print exactly ⌈n/2⌉ numbers separated by spaces. The i-th printed number should be equal to the minimum number of hours required to level hills so it becomes possible to build i houses.

## 힌트

In the first example, to get at least one hill suitable for construction, one can decrease the second hill by one in one hour, then the sequence of heights becomes 1, 0, 1, 1, 1 and the first hill becomes suitable for construction.

In the first example, to get at least two or at least three suitable hills, one can decrease the second and the fourth hills, then the sequence of heights becomes 1, 0, 1, 0, 1, and hills 1, 3, 5 become suitable for construction.
