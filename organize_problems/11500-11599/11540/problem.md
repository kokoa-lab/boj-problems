---
title: Competition
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 276
accepted: 92
solved_users: 81
acceptance_rate: 40.500%
collected_at: 2026-04-17T12:41:59.089688+00:00
---

## 문제

Bob and Alice are participating in a programming contest as a team.

The contest has N problems which must be solved in order. Naturally there are some problems that they cannot solve, in that case they can skip it. There may be also problems that only Bob or Alice alone can solve.

They want to solve all the problems possible switching as few times as possible who is at the computer programming the solution.

Given the number of problems and the problems that Bob and Alice can solve, calculate the minimum number of switches between the usage of the computer. Anyone can start using it.

## 입력

The first line contains three integers N (1 ≤ N ≤ 109), A (1 ≤ A ≤ min(N, 5 ∗ 104)) and B (1 ≤ B ≤ min(N, 5 ∗ 104)). The next line contains A unique integers denoting the problems Alice can solve. The following line contains B unique integers denoting the problems Bob can solve. The first problem is denoted by the number 1, the second by number 2, the N-th by N, and so on.

## 출력

Print the minimum number of switches between the usage of the computer.
