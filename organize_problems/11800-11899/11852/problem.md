---
title: "Round words"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 783
accepted: 246
solved_users: 202
acceptance_rate: "36.266%"
collected_at: "2026-04-17T12:46:57.565607+00:00"
---

## 문제

After the recent apocalypse, Azamat, finally, learned about the largest common subsequences of two strings and now he is interested, what will be the largest common subsequence of two round words?

In a round word there is no difference from which symbol the word starts and in which direction it is read.

For instance, the round word "algorithm" can be read as "rithmalgo" and as "oglamhtir".

For usual words "algorithm" and "grammar" the longest common subsequence length is 3 (the word "grm"), and for round variant of the same word the length of the longest common subsequence is 4 (the word "grma").

Azamat quickly found out that the standard algorithm cannot get right answer for round words. Write the program which will do that for him.

## 입력

Two lines contain one word each. Words are non-empty and the length of each words doesn't exceed 2000 characters.

## 출력

The single line must contain one integer number - the length of the longest common subsequence of the given round words.
