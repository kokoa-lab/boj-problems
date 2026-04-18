---
title: Marriage questions
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 22
accepted: 6
solved_users: 4
acceptance_rate: 36.364%
collected_at: 2026-04-17T12:47:04.717899+00:00
---

## 문제

Once upon a time in a country far, far away, the wise king had M beautiful daughters. At last, the time for them to get married has come. King sent a message in N neighboring kingdoms, so each of them sent a prince to marry one of the princesses.

As a loving father the king considered his daughters’ opinions. First of all he arranged young men in a line, enumerated them with numbers from 1 to N, and asked each of his daughters, with whom from those candidates she was agree to get married.

King had an excellent mathematical background, so it was easy for him to check whether it is possible to find a husband for each of his daughters in such way, that requests of each daughter were satisfied. But suddenly the king thought about more interesting question: how many pairs (L, R) (1 ≤ L ≤ R ≤ N) are there, such that it is possible to assign a husband for each daughter, using only candidates with numbers from L to R inclusive?

Help king to find an answer to his question!

## 입력

First line contains three integers N, M and K (1 ≤ N ≤ 30 000, 1 ≤ M ≤ 2 000, 1 ≤ K ≤ min(N · M, 100 000)) — number of candidates, number of girls and number of lines, describing girls’ preferences respectively.

In next K lines there are two integers Ai, Bi (1 ≤ Ai ≤ N, 1 ≤ Bi ≤ M), it means that girl Bi likes candidate Ai. All pairs are different.

## 출력

Output the number of ways king can choose a pair (L, R) to satisfy the problem statement.

## 힌트

In the sample test pairs (1, 3),(1, 4),(1, 5) and (2, 5) satisfy the required conditions.
