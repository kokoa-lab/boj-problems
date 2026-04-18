---
title: "Time on task"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 286
accepted: 199
solved_users: 169
acceptance_rate: "70.417%"
collected_at: "2026-04-17T11:35:44.785865+00:00"
---

## 문제

You have been asked by a parental unit to do your chores.

Each chore takes a certain amount of time, but you may not have enough time to do all of your chores, since you can only complete one chore at a time. You can do the chores in any order that you wish.

What is the largest amount of chores you can complete in the given amount of time?

## 입력

The first line of input consists of an integer T (0 ≤ T ≤ 100000), which is the total number of minutes you have available to complete your chores.

The second line of input consists of an integer C (0 ≤ C ≤ 100), which is the total number of chores that you may choose from. The next C lines contain the (positive integer) number of minutes required to do each of these chores. You can assume that each chore will take at most 100000 minutes.

## 출력

The output will be the maximum number of chores that can be completed in time T

## 힌트

Chores must be completed in at most 6 minutes. There are 3 chores available. The first chore takes 3 minutes. The second chore takes 6 minutes. The third chore takes 3 minutes. The answer is 2 since only 2 of these chores can be completed in 6 minutes of time. Specifically, the first and last chore can be completed in the allowable time. It is not possible to complete all 3 chores in 6 minutes.
