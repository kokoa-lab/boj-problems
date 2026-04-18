---
title: Kool Strings
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 57
accepted: 40
solved_users: 36
acceptance_rate: 75.000%
collected_at: 2026-04-17T20:10:10.258493+00:00
---

## 문제

Professor Kardashi is known for always being fashionable and for her passion for computer science. Her current obsessions are binary strings and efficiency. In particular, she says that a binary string is *kool* if it does not contain $K$ or more consecutive identical characters.

To test your skills, Professor Kardashi gives you a binary string $S$ and allows you to perform the following operation on it: choose an index $i$ and flip the value of $S\_i$ (changing a “`0`” to “`1`” or a “`1`” to “`0`”).

Your task is to transform $S$ into a kool string using the minimum number of operations.

## 입력

The input consists of a single line that contains an integer $K$ and a binary string $S$ ($2 ≤ K ≤ |S| ≤ 10^5$).

## 출력

Output a single line with an integer indicating the minimum number of operations needed to transform $S$ into a kool string, followed by a kool string that can be obtained after applying that number of operations to $S$. If there are multiple solutions, output any of them.
