---
title: "Reorganization"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 18
accepted: 5
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T11:37:39.233292+00:00"
---

## 문제

Alice and Bob own a huge company. This company was losing money consistently over the last 30 years, since its owners spent too much time playing games with mathematicians. Alice and Bob decide to make a change.

Alice and Bob start by giving unique employee IDs to each of the n employees (1 ≤ n ≤ 100, 000), where each ID I is in the range (1 ≤ I ≤ 100, 000).

Then, Alice and Bob give unique ranks to each employee. Each rank R is an integer such that 1 ≤ R ≤ 10, 000, 000. After this, they plan to reorganize the company, by making sure that the employees satisfy the following conditions:

1. There is exactly one director, who has no supervisor;
2. Except for the director, each employee has a supervisor, and this supervisor has a smaller employee ID and a higher rank (the value of rank is smaller); and
3. Each employee can supervise at most 2 people.

Alice and Bob are eager to know whether their company can be reorganized successfully.

## 입력

The input is a total of n + 1 lines. The first line contains n (1 ≤ n ≤ 100, 000), indicating the number of employees. On the next n lines are n distinct integers R (1 ≤ R ≤ 10, 000, 000), one integer per line, where the ith integer indicates the rank of the employee with ID i.

## 출력

Output `YES` if the company can be reorganized successfully; output `NO` otherwise.
