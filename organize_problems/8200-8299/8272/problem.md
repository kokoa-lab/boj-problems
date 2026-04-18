---
title: Unlucky
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 108
accepted: 28
solved_users: 18
acceptance_rate: 29.508%
collected_at: 2026-04-17T11:57:52.605608+00:00
---

## 문제

Quite unluckily Byteasar has found himself in the middle of a desert, *s* meters from the closest oasis.

Lucky enough, Byteasar has a compass and he perfectly knows in which direction he should go to reach the oasis. He has *w* milliliters of water with him, but he is able to carry at most *k* milliliters at a time. Walking one meter requires drinking one milliliter of water for Byteasar; for simplicity we assume that Byteasar drinks water at a fixed pace, e.g. after walking 1 / 3 meters he has drunk 1 / 3 milliliters of water. At each moment of time Byteasar can put aside any amount of water that he can drink later. Sometimes it may pay him off to come back for water that he has left behind.

To prevent further unlucky coincidence, Byteasar would like to bring as much water to the oasis as possible (who knows if there is any water in that oasis, anyway?). How much water is he able to bring?

We assume that Byteasar is able to reach the oasis if he chooses a smart enough water-drinking strategy.

## 입력

The first line of the standard input contains three integers *s*, *w* and *k* (10 ≤ *s*, ***w***, *k* ≤ 100 000 000) that represent Byteasar's distance from the oasis, the quantity of water that he has and the maximum quantity of water that he can carry.

## 출력

Your program should write to the standard output one real number: the maximum volume of water (in milliliters) that Byteasar can bring to the oasis. The number should be written with three digits after the dot. Your solution will be accepted if it differs from the exact result by at most 10-3.
