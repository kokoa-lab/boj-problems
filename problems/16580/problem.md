---
title: Lexical Sign Sequence
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 118
accepted: 54
solved_users: 49
acceptance_rate: 49.495%
collected_at: 2026-04-17T14:20:22.481675+00:00
---

## 문제

Andi likes numbers and sequences, especially, sign sequences. A sign sequence is a sequence which consists of −1 and 1. Andi is a curious person, thus, he wants to build a sign sequence which length is N (the positions are numbered from 1 to N, inclusive).

However, Andi also likes some challenges. Therefore, he prefilled some positions in the sequence with −1 or 1 (the number in these positions cannot be changed). Andi also wants the sequence to fulfill K constraints. For each constraint, there are 3 numbers: Ai, Bi, and Ci. This means that the sum of numbers which position is in the range [Ai, Bi] (inclusive) must be at least Ci.

Sounds confusing, right? It is not done yet. Since there can be many sequences that fulfill all the criteria above, Andi wants the sequence to be lexicographically smallest. Sequence X is lexicographically smaller than sequence Y if and only if there exists a position i where Xi < Yi and Xj = Yj for all j < i.

Find the sequence Andi wants.

## 입력

Input begins with a line containing two integers: N K (1 ≤ N ≤ 100000; 0 ≤ K ≤ 100000) representing the length of the sequence and the number of constraints, respectively. The second line contains N integers: Pi (−1 ≤ Pi ≤ 1). If Pi = 0, then the ith position in the sequence is not prefilled, otherwise the ith position in the sequence is prefilled by Pi. The next K lines, each contains three integers: Ai Bi Ci (1 ≤ Ai ≤ Bi ≤ N; −N ≤ Ci ≤ N) representing the ith constraint.

## 출력

Output contains N integers (each separated by a single space) in a line representing the sequence that Andi wants if there exists such sequence, or “Impossible” (without quotes) otherwise.
