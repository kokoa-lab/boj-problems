---
title: Maja
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 28
accepted: 10
solved_users: 6
acceptance_rate: 33.333%
collected_at: 2026-04-17T14:23:25.747791+00:00
---

## 문제

Maja the Bee pollinates flowers in a magical meadow. The meadow can be represented as a matrix of N rows and M columns. In ith row and jth column there are Ci,j unpollinated flowers.

Maja will start her journey from her hive, which is located in the field in the Ath row and Bth column. In several steps, she will visit some fields of the meadow and then return back to her hive. From each field, Maja can move to one of its adjacent cells in one of the following directions: left, right, up or down. Also, Maja will never leave the meadow. Each time Maja flies over some field, she pollinates all unpollinated flowers growing on the field. But the meadow is magical! As soon as Maja leaves the field (i, j), all the pollinated flowers will disappear and Ci,j new unpollinated flowers will grow on that field.

Since Maja can't fly forever, she will get tired after K steps and gladly tell her adventurous story to her bee friends. What is the maximal number of flowers Maja can pollinate if she makes exactly K steps and ends her journey back at her hive?

## 입력

The first line contains positive integers N, M (2 ≤ N, M ≤ 100), A (1 ≤ A ≤ N), B (1 ≤ B ≤ M) and K (2 ≤ K ≤ 109). K will always be even.

N lines follows, each containing M integers describing amount of flowers Ci,j (0 ≤ Ci,j ≤ 109) located in ith row and jth column.

The field containing the hive won’t have any flowers on it.

## 출력

Print the number from the task statement.

## 힌트

Clarification of sample tests:

In the first sample Maja starts from the field (1, 1), flyes to the field below, pollinates 2 flowers there, and returns back to the hive.

In the second sample Maja start from the field (1, 1) and can pollinate flowers moving as follows: she moves right, then down, then up and then left. Notice that Maja visited the field (1, 2) twice, each time pollinating 5 flowers on that field.
