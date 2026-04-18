---
title: "Heavy Stones"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 83
accepted: 40
solved_users: 32
acceptance_rate: "48.485%"
collected_at: "2026-04-17T15:09:19.725640+00:00"
---

## 문제

After learning *Garsia–Wachs algorithm*, you came up with the following problem.

There are n piles of stones in a line. The i-th pile contains ai stones. You want to merge all the stones into one pile.

At first, you will select the k-th pile. Then you can do the following operation on the selected pile: Choose the left or right adjacent pile of the selected one, and merge them into one pile. The new pile becomes the selected pile after the operation. After doing this operation n − 1 times, there will be only one pile left. The cost of each merge operation is the number of stones in the new pile.

You want to know the smallest total cost if you select the k-th pile initially. For k = 1, 2, . . . , n, output the answer.

## 입력

The first line contains an integer n (1 ≤ n ≤ 2 · 105).

The second line contains n integers a1, a2, . . . , an (1 ≤ ai ≤ 106).

## 출력

Output n integers. The k-th number indicates the smallest total cost if you select the k-th pile initially.

## 힌트

If you select the 4-th pile initially, the process can go as follows:

{2, 1, 3, **5**, 4} → {2, 1, **8**, 4} → {2, **9**, 4} → {**11**, 4} → {**15**}.

The total cost is 8 + 9 + 11 + 15 = 43.
