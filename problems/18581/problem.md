---
title: Cake Distribution
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 20
accepted: 14
solved_users: 14
acceptance_rate: 70.000%
collected_at: 2026-04-17T15:06:51.427260+00:00
---

## 문제

You are about to have a birthday and you would like to prepare a birthday cake that weighs anywhere between 1 and 1018 grams inclusive. You know that there will be A, B or C guests at the party. You would like to cut this cake into pieces such that:

* The weight of each piece is a positive integer number of grams.
* No matter how many guests arrive, the pieces can be distributed between the guests in such a way that each guest gets the same amount of cake. Note that some guests might get more than one piece.

You don’t want to spend too much time cutting the cake, so you would like to have at most 5,000 pieces. Let’s do it!

## 입력

The only line of input contains the 3 numbers A, B, C, all positive integers not more than 1000.

## 출력

On the first line, output one number K, the number of pieces. On each of the next K lines, output a description of each piece, consisting of 4 numbers, wi, ai, bi, ci, where wi is the weight of the piece in grams and ai, bi, ci are indices of the person who will get this piece if A, B, or C guests arrive, respectively. The indices should satisfy 1 ≤ ai ≤ A, 1 ≤ bi ≤ B, 1 ≤ ci ≤ C. The sum of all wis must be less than or equal to 1018.
