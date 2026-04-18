---
title: "Brackets"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 135
accepted: 46
solved_users: 34
acceptance_rate: "33.010%"
collected_at: "2026-04-17T13:11:03.132218+00:00"
---

## 문제

A bracket sequence consisting of ‘(’ and ‘)’ is defined to be valid as follows:

1. An empty sequence is valid.
2. If X is a valid bracket sequence, then (X) is a valid bracket sequence.
3. If X and Y are valid bracket sequences, then the concatenation of X and Y , Z = XY , is a valid bracket sequence.

For example, “(())”, “()()”, and “(()())()” are all valid bracket sequences, while “(” and “())” are invalid bracket sequences.

You get a bracket sequence from the professor of length n. However, it might not be valid at the moment. The professor asks you to check if it is possible to make the sequence valid by performing at most one segment inversion operation. That is, you may choose two 1-based indices l and r (1 ≤ l ≤ r ≤ n) and invert each bracket with an index in the closed interval [l, r]. After the inversion, a left bracket ‘(’ becomes a right bracket ‘)’, and a right bracket ‘)’ becomes a left bracket ‘(’.

You can make “())(” valid by inverting the segment [3, 4]. You can make “()))” valid by inverting the segment [3, 3], or alternatively by inverting the segment [2, 2]. However, there does not exist a segment you can invert to make “)))(” valid.

## 입력

The input consists of one line containing between 1 and 5 000 brackets.

## 출력

Output “possible” if you can make the bracket sequence valid by performing at most one segment inversion, or “impossible” otherwise.
