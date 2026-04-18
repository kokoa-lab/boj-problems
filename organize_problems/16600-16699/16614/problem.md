---
title: Collecting Stars
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 117
accepted: 63
solved_users: 48
acceptance_rate: 61.538%
collected_at: 2026-04-17T14:21:07.178613+00:00
---

## 문제

You are planning to complete the latest Super Mario game as fast as you can. In this game, there are n stars that can be collected and your objective is to collect any k of them. Each star takes a certain amount of time to get. After collecting a star, Mario will reappear at the start of the game, so the time taken to collect any sequence of stars is the same regardless of the order that they are collected in. However, some stars do not become available for collection until a certain quantity of stars has already been collected.

Given a description of the stars, determine the fastest time in which you could collect k of them or determine that it is impossible to do so.

## 입력

The input starts with a line containing two integers n (1 ≤ n ≤ 200 000), which is the number of stars, and k (1 ≤ k ≤ n), which is the number of stars you must collect.

The following n lines describe the stars. Each of these lines contains two integers t (1 ≤ t ≤ 109), which is the amount of time it will take to collect the star, and d (0 ≤ d < n), which is the number of stars that must be collected before the star is available.

## 출력

Display the minimum amount of time to collect k stars. If you cannot collect k stars, display `IMPOSSIBLE`.
