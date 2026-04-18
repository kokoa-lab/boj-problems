---
title: "Saraga"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 101
accepted: 70
solved_users: 45
acceptance_rate: "69.231%"
collected_at: "2026-04-17T20:09:47.934933+00:00"
---

## 문제

The word *saraga* is an abbreviation of *sarana olahraga*, an Indonesian term for a sports facility. It is created by taking the prefix `sara` of the word `sarana` and the suffix `ga` of the word olahraga. Interestingly, it can also be created by the prefix `sa` of the word `sarana` and the suffix `raga` of the word `olahraga`.

An abbreviation of two strings $S$ and $T$ is *interesting* if there are at least two different ways to split the abbreviation into two **non-empty** substrings such that the first substring is a prefix of $S$ and the second substring is a suffix of $T$.

You are given two strings $S$ and $T$. You want to create an interesting abbreviation of strings $S$ and $T$ with minimum length, or determine if it is impossible to create an interesting abbreviation.

## 입력

The first line consists of a string $S$ ($1 ≤ |S| ≤ 200\, 000$).

The second line consists of a string $T$ ($1 ≤ |T| ≤ 200\, 000$).

Both strings $S$ and $T$ only consist of lowercase English letters.

## 출력

If it is impossible to create an interesting abbreviation, output `-1`.

Otherwise, output a string in a single line representing an interesting abbreviation of strings $S$ and $T$ with minimum length. If there are multiple solutions, output any of them.
