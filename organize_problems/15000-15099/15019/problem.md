---
title: Distinctive Character
special_judge: true
time_limit: 4 초
memory_limit: 512 MB
submissions: 148
accepted: 73
solved_users: 62
acceptance_rate: 60.784%
collected_at: 2026-04-17T13:48:23.808596+00:00
---

## 문제

Tira would like to join a multiplayer game with n other players. Each player has a character with some features. There are a total of k features, and each character has some subset of them.

The similarity between two characters A and B is calculated as follows: for each feature f, if both A and B have feature f or if none of them have feature f, the similarity increases by one.

Tira does not have a character yet. She would like to create a new, very original character so that the maximum similarity between Tira’s character and any other character is as low as possible.

Given the characters of the other players, your task is to create a character for Tira that fulfils the above requirement. If there are many possible characters, you can choose any of them.

## 입력

The first line of input contains two integers n and k, where 1 ≤ n ≤ 105 is the number of players (excluding Tira) and 1 ≤ k ≤ 20 is the number of features.

Then follow n lines describing the existing characters. Each of these n lines contains a string of k digits which are either 0 or 1. A 1 in position j means the character has the j’th feature, and a 0 means that it does not have the j’th feature.

## 출력

Output a single line describing the features of Tira’s character in the same format as in the input. If there are multiple possible characters with the same smallest maximum similarity, any one of them will be accepted.
