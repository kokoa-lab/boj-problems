---
title: Cunning Friends
special_judge: false
time_limit: 2 초
memory_limit: 64 MB
submissions: 69
accepted: 33
solved_users: 32
acceptance_rate: 62.745%
collected_at: 2026-04-17T13:58:43.924194+00:00
---

## 문제

Anthony and his friends Ben and Chris decided to play a game. They have N piles of stones such that the i th-pile contains Ai stones. In one move a player chooses one pile and may take any non-zero number of stones from it. The players take turns. Anthony goes first then Ben and then Chris. If some player cannot make a move (no more stones exist) he loses. Ben colluded with Chris so their goal is to make Anthony lose. But Anthony doesn't want to lose. You have to find out if Anthony can avoid defeat if all players play optimally

## 입력

The first line contains one integer N (1 ≤ N ≤ 105).

The next line contains N integers Ai (1 ≤ Ai ≤ 109).

## 출력

Print "Lose" if Anthony will lose in this game and "Win" otherwise.
