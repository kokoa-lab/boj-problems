---
title: "Even More Exciting Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 59
accepted: 18
solved_users: 15
acceptance_rate: "28.846%"
collected_at: "2026-04-17T15:09:02.510701+00:00"
---

## 문제

Petro decided to play new game with Oleg-Andriy. They have a string that consists of lowercase English letters and they alternatively make turns: one can choose an arbitrary letter and delete it, or replace with the next letter in the alphabetical order (if it exists). In this strange game a player who can’t move loses.

Petro was almost sure in his victory, but suddenly realized, that this game is unequal, because Oleg-Andriy always will make moves two times in a row (first for Oleg, then for Andriy). So, he is interested whether he can win this game.

You are given the initial string and the information about the player who starts. Your task is to determine whether Petro can win game if his opponent will play optimally.

## 입력

The first line contains a positive integer n (1 ≤ n ≤ 105) — the number of characters in the string, followed by the name of the player which goes first (“Petro” or “Oleg-Andriy”). In the second line you are given the game string itself.

All characters in the given string are lowercase English letters.

## 출력

Print one word — “Win” in case of Petro’s win, or “Lose” otherwise.
