---
title: Dividing Candy
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 303
accepted: 140
solved_users: 120
acceptance_rate: 48.780%
collected_at: 2026-04-17T16:18:11.936099+00:00
---

## 문제

Bob and Charlie are two brothers that like powers of 2 a lot. Their mum decided to give them N boxes of candy, each of them containing a number of candy bars that is a power of 2.

They want to split the boxes between them, that is, for each box, they will decide who gets it. Each box must be given to exactly one brother.

Now they wonder: is it possible that, for each of the two brothers, the total amount of candy bars he receives is also a power of 2?

For example, if N = 4 and the boxes contain 4, 4, 32, and 8 candy bars, the answer would be yes, as one possible solution is giving the third box to Bob (32 candy bars), and the remaining boxes to Charlie (4 + 4 + 8 = 16 candy bars in total).

## 입력

The first line contains an integer N (1 ≤ N ≤ 105), the number of boxes the brothers want to split. The second line contains N integers A1, A2, . . . , AN (0 ≤ Ai ≤ 105 for i = 1, 2, . . . , N), indicating that the i-th box has 2Ai candy bars.

## 출력

Output a single line with the uppercase letter “`Y`” if it is possible to split the boxes so that the total amount of candy received by each brother is a power of 2, and the uppercase letter “`N`” otherwise.
