---
title: Programiranje
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 227
accepted: 131
solved_users: 113
acceptance_rate: 64.205%
collected_at: 2026-04-17T13:57:44.840671+00:00
---

## 문제

Little Leticija is preparing for a programming exam. Even though she has solved a lot of tasks, there’s one still left unsolved, so she is asking you for help. You are given the word S and Q queries. In each query, you are given positive integers A, B, C and D. Let’s say that word X consists of letters between positions A and B in word S, and word Y from letters between positions C and D in word S. For each query, you must answer if it is possible to somehow rearrange the letters in word Y and obtain word X.

## 입력

The first line of input contains the word S (1 ≤ |S| ≤ 50 000). |S| denotes the number of characters in word S, which consists of lowercase letters of the English alphabet. The second line of input contains the positive integer Q (1 ≤ Q ≤ 50 000).

Each of the following Q lines contains four integers A, B, C i D (1 ≤ A ≤ B ≤ |S| and 1 ≤ C ≤ D ≤ |S|) from the task.

## 출력

For each query, output “DA” (Croatian for yes) if it is possible, and “NE” (Croatian for no) if it is not.

## 힌트

Clarification​ ​of​ ​the​ ​third​ ​test​ ​case: In the first query, X=”vovo”, and Y=”devo”. In the second query, X=”odev”, and Y=”devo”.
