---
title: Tribute
special_judge: false
time_limit: 15 초
memory_limit: 512 MB
submissions: 68
accepted: 38
solved_users: 34
acceptance_rate: 56.667%
collected_at: 2026-04-17T15:15:46.581683+00:00
---

## 문제

The Son of Heaven, our beloved emperor, has commanded you, his First Minister, to extort tribute from $n$ neighbouring kingdoms. Each of the tributaries has been assigned a number of silver coins to pay -- for the $i$-th kingdom, the number is $a\_i$. To show His infinite grace, the emperor decided to only take money from some of the countries, sparing the rest. Your overzealous finance minister, after writing down all $a\_i$'s, has already produced all possible $2^n - 1$ income values -- the sums of the non-empty subsets of tributaries. Unfortunately, the minister lost the paper sheet with original tribute values in the process. For this infraction, as well as improper calligraphy, he was promptly executed.

Now you only have $2^n - 1$ sums, written rather badly. Can you recover the tribute values from them?

## 입력

The first line of input contains the number of test cases $z$ $(1 \leq z \leq 200)$. The descriptions of the test cases follow.

Every test case consists of two lines: the first contains a number $n$ $(1 \le n \le 20)$, the second -- $2^n -1$ integers not exceeding $2 \cdot 10^9$, denoting all the possible sums of tributes. Assume that the tribute values were all positive integers. The total number of sums in all test cases does not exceed $10^7$.

## 출력

For each test case output the recovered values of $a\_i$ for $i = 1, 2, \ldots, n$, in increasing order. If there are no values that fit the input, or if there are multiple possibilities, simply write ``\texttt{NO}'' instead -- you cannot execute anyone twice.
