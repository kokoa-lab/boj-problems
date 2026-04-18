---
title: DISPLEJ
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 376
accepted: 243
solved_users: 206
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:05:36.940522+00:00
---

## 문제

The game "display" is gaining popularity in casinos around the world. The game is run on a big screen visible to all players. A single integer is displayed on the screen, which changes every minute.

The players attempt to determine the sum of K consecutive numbers, starting from the B-th displayed number. More precisely, if Xn is the n-th number displayed (starting with X1), then players try to determine the sum XB + XB+1 + ... + XB+K−1.

Mirko is thrilled with this game and often spends five or six hours calculating sums and growing in debt. Recently he realized that the numbers on screen follow a precise pattern; the same sequence of N integers repeats over and over.

Help Mirko to find the sought sum, given the sequence of number repeating.

## 입력

The first line contains three integers N, K and B, 1 ≤ N ≤ 100, 1 ≤ K ≤ 100, 1 ≤ B ≤ 109.

The second line contains N non-negative integers less than 100, separated by spaces. This is the sequence that keeps repeating on screen.

## 출력

Output the sum on a single line.

## 힌트

In the first example, the tenth number displayed is 0, followed by 6 and 8. The sum is 14.
