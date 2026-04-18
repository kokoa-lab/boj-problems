---
title: Scales
special_judge: false
time_limit: 1 초
memory_limit: 1536 MB
submissions: 24
accepted: 16
solved_users: 16
acceptance_rate: 72.727%
collected_at: 2026-04-17T12:31:39.675091+00:00
---

## 문제

Amina has six coins, numbered from 1 to 6. She knows that the coins all have different weights. She would like to order them according to their weight. For this purpose she has developed a new kind of balance scale.

A traditional balance scale has two pans. To use such a scale, you place a coin into each pan and the scale will determine which coin is heavier.

Amina’s new scale is more complex. It has four pans, labeled A, B, C, and D. The scale has four different settings, each of which answers a different question regarding the coins. To use the scale, Amina must place exactly one coin into each of the pans A, B, and C. Additionally, in the fourth setting she must also place exactly one coin into pan D.

The four settings will instruct the scale to answer the following four questions:

1. Which of the coins in pans A, B, and C is the heaviest?
2. Which of the coins in pans A, B, and C is the lightest?
3. Which of the coins in pans A, B, and C is the median? (This is the coin that is neither the heaviest nor the lightest of the three.)
4. Among the coins in pans A, B, and C, consider only the coins that are heavier than the coin on pan D. If there are any such coins, which of these coins is the lightest? Otherwise, if there are no such coins, which of the coins in pans A, B, C and is the lightest?

Write a program that will order Amina’s six coins according to their weight. The program can query Amina’s scale to compare weights of coins. Your program will be given several test cases to solve, each corresponding to a new set of six coins.
