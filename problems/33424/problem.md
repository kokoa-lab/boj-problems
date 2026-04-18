---
title: Interesting Words
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:15:38.341620+00:00
---

## 문제

Ene loves palindromes.

Ene has a list of interesting words. She wants to select some interesting words and concatenate them to form a palindrome of length exactly $L$. Each interesting word can be chosen multiple times or not chosen at all.

Ene wants to know the number of ways to do this. Two ways are considered different when the sequences of the concatenated interesting words in them are different. Note that multiple different ways may result in the same palindrome. Since the answer may be very large, you need to find the result modulo $10^9 + 7$.

## 입력

The first line of the input contains two positive integers $N$ and $L$ representing the number of the interesting words and the length of the palindrome to be formed ($1 \le N \le 333$, $1 \le L \le 1000$).

Each of the following $N$ lines contains an interesting word $s\_i$ ($1\le |s\_i| \le L$, $\sum\_{i=1}^N |s\_i| \le 600$; the interesting words only contain lowercase English letters and are pairwise distinct).

## 출력

Output a line with a single integer: the number of ways to form a palindrome modulo $10^9 + 7$.

## 힌트

In the first example, the five different ways are the following:

`stack` `cats`; `evil` `olive`; `eel` `eve` `lee`; `lee` `eve` `eel`; `eve` `eve` `eve`.
