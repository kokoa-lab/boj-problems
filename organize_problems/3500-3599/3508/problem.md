---
title: Black Square
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 107
accepted: 29
solved_users: 27
acceptance_rate: 28.125%
collected_at: 2026-04-17T10:49:23.591524+00:00
---

## 문제

Inspired by Kazimir Malevich’s masterpiece “Black Square”, Peter Palevich is planning to create his own version. He prepared a rectangular grid containing m × n white cells arranged in m rows of n cells each.

Peter painted some of the cells black, so that the black cells formed a square of size s × s cells. But later that day Peter became disappointed with his painting and destroyed it, cutting it to horizontal stripes of size 1 × n and burning them in the fireplace.

Next morning Peter changed his mind and decided to restore his painting. He tried to find its remains in the fireplace, and fortunately one of the stripes, namely the k-th from the top, survived the fire.

Now Peter wonders whether it is possible to restore the painting based on this stripe. Help him to do it.

## 입력

The first line of the input file contains four integer numbers: m, n, s and k (1 ≤ m, n ≤ 5000; 1 ≤ s ≤ min(m, n); 1 ≤ k ≤ m).

The second line contains n characters and describes the k-th line of the painting, ‘.’ stands for a white cell, ‘\*’ stands for a black cell.

## 출력

If the initial painting can be uniquely restored, output “Unique”.

If there are several paintings that could have been painted by Peter, output “Ambiguous”.

If there are no possible paintings, output “Impossible”.
