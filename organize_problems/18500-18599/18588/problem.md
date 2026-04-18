---
title: "Milk Candy"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 145
accepted: 24
solved_users: 21
acceptance_rate: "32.308%"
collected_at: "2026-04-17T15:06:54.401734+00:00"
---

## 문제

Calabash is now playing an RPG game on his computer. In this game, there are n unknown numbers x1, x2, . . . , xn and m NPCs selling hints. The i-th NPC is selling ci hints. Each hint contains three integers, lj, rj, and wj, which means Calabash can pay wj coins to buy this hint, and this hint can tell Calabash the value of xlj + xlj+1 + . . . + xrj−1 + xrj.

The goal of the game is to figure out all the n unknown numbers. Clever Calabash knows how to buy hints optimally, but NPCs are greedy: for the i-th NPC, Calabash must buy exactly ki hints from him. Note that a single hint can’t be bought more than once.

This problem is much more difficult for Calabash. Please write a program to help Calabash find the minimum number of coins he needs to pay to figure out all numbers, or determine that it is impossible.

## 입력

The first line of the input contains an integer T (1 ≤ T ≤ 10), denoting the number of test cases.

In each test case, there are two integers n and m (1 ≤ n, m ≤ 80) on the first line, denoting the number of unknown numbers and NPCs.

Then follow m parts. Each part starts with a line with two integers ci and ki (1 ≤ ki ≤ ci), denoting the number of hints the i-th NPC has and the limit for the i-th NPC.

Each of the next ci lines contains three integers, lj, rj, and wj (1 ≤ lj ≤ rj ≤ n, 1 ≤ wj ≤ 106), describing the hints offered by the i-th NPC.

It is guaranteed that, in each test case, the sum of all ci is at most 80.

## 출력

For each test case, print a single line containing an integer denoting the minimum number of coins. If there is no solution, output “-1” instead.
