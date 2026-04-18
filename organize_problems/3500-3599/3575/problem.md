---
title: Enchanted Mirror
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 230
accepted: 84
solved_users: 68
acceptance_rate: 39.535%
collected_at: 2026-04-17T10:49:55.725357+00:00
---

## 문제

Alice likes two things in this world — her mirror and her toy bricks. Alice’s toy bricks were designed to help the children to learn the alphabet, so there are some letters written on their top faces. Alice likes to play with the bricks near the mirror.

When Alice learned the alphabet, she noticed that something was wrong with her mirror! A brick in the mirror can show a different letter on it. Alice enjoyed this thing very much, and she invented a new game, trying to make some funny words from the bricks in the real world and in the mirror simultaneously.

The rules of this game are the following. Alice creates a line from some bricks that shows the word S1. This line is shown in the mirror as some word S2, which may be different from the reflection of S1 because the mirror is enchanted. But the length of each of these words is equal to the same integer number N.

Then Alice can repeat the following step. She selects some two bricks i and j and swaps them. The reflected Alice in the mirror does exactly the same with the mirrored line, except that she of course swaps the bricks with positions N − i + 1 and N − j + 1 in it.

The goal is to create word T1 in the real world simultaneously with the word T2 in the mirror. Alice wonders whether it is possible and she asks you for help. Write a program which can determine whether the goal can be achieved.

## 입력

The input file contains four words S1, S2, T1 and T2, in this order, each on the separate line. All words have the same length N (1 ≤ N ≤ 100) and consist only of uppercase English letters.

## 출력

If the goal can be achieved, output “Yes”. Otherwise output “No”.
