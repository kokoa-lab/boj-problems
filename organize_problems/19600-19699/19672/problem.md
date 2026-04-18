---
title: "Feast"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 256
accepted: 97
solved_users: 69
acceptance_rate: "36.702%"
collected_at: "2026-04-17T15:26:19.327576+00:00"
---

## 문제

Gug is preparing a feast for his friends. The feast consists of N plates of food arranged in a single row, with the ith plate from the left giving Ai points of satisfaction if eaten. As some plates of food might be rotten, it is possible that Ai is negative.

There are a total of K people involved in the feast, and each person will be assigned a consecutive segment of plates to consume. This segment can possibly be empty. The segments of two people cannot overlap, as food cannot be eaten twice. Gug wishes to assign the plates to his friends such that the sum of satisfaction points of all the plates of food consumed is maximised.

## 입력

Your program must read from standard input.

The input starts with a line with two integers N and K.

The next line will contain N integers A1, . . . , AN.

## 출력

Your program must print to standard output.

The output should contain a single integer on a single line, the sum of satisfaction points in an optimal assignment.
