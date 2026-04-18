---
title: Speed Reading
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 468
accepted: 303
solved_users: 266
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:21:03.473428+00:00
---

## 문제

All K (1 <= K <= 1,000) of the cows are participating in Farmer John's annual reading contest. The competition consists of reading a single book with N (1 <= N <= 100,000) pages as fast as possible while understanding it.

Cow i has a reading speed S\_i (1 <= S\_i <= 100) pages per minute, a maximum consecutive reading time T\_i (1 <= T\_i <= 100) minutes, and a minimum rest time R\_i (1 <= R\_i <= 100) minutes.  The cow can read at a rate of S\_i pages per minute, but only for T\_i minute sat a time. After she stops reading to rest, she must rest for R\_i minutes before commencing reading again.

Determine the number of minutes (rounded up to the nearest full minute) that it will take for each cow to read the book.

## 입력

* Line 1: Two space-separated integers: N and K
* Lines 2..K+1: Line i+1 contains three space-separated integers: S\_i, T\_i, and R\_i

## 출력

* Lines 1..K: Line i should indicate how many minutes (rounded up to the nearest full minute) are required for cow i to read the whole book.

## 힌트

The book has 10 pages; 3 cows are competing. The first cow reads at a rate of 2 pages per minute, can read for at most 4 minutes at a time, and must rest for 1 minute after reading. The second reads at a rate of 6 pages per minute, can read for at most 1 minute at a time, and must rest 5 minutes after reading. The last reads at a rate of 3 pages per minute, can read for at most 3 minutes at a time, and must rest for 3 minutes after reading.

The first cow can read 8 pages in 4 minutes, rest for 1 minute, and read the last 2 pages in a minute. The second reads 6 pages in a minute, rests for 5 minutes, and finishes in the next minute. The last reads 9 pages in 3 minutes, rests for 3 minutes, and finishes in the next minute.
