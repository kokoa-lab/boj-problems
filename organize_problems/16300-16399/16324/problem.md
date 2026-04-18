---
title: "Jumbled String"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 245
accepted: 78
solved_users: 75
acceptance_rate: "32.751%"
collected_at: "2026-04-17T14:15:43.782781+00:00"
---

## 문제

Recall that a subsequence of a string is any string obtained by removing some subset of characters from the string, for instance “string”, “sing”, “i” and “sg” are all subsequences of “string”. If the same subsequence can be obtained in exactly t different ways, by removing different subsets of characters, we say that the subsequence occurs t times.

Jingfei wants to create a nonempty bit string that has the following properties:

1. the subsequence 00 occurs a times,
2. the subsequence 01 occurs b times,
3. the subsequence 10 occurs c times, and
4. the subsequence 11 occurs d times.

However, Jingfei does not know how to create such a string – or whether it is even possible. Could you help her?

## 입력

The input consists of a single line with four integers a, b, c, and d (0 ≤ a, b, c, d ≤ 109).

## 출력

Output a bit string that satisfies the given requirements. If there are several solutions, output any one of them. If there are no solutions, output “impossible”.
