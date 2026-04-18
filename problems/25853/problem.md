---
title: "Sum of a Function"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 91
accepted: 39
solved_users: 22
acceptance_rate: "44.898%"
collected_at: "2026-04-17T17:34:40.140242+00:00"
---

## 문제

Everyone knows that Arup loves prime numbers! This is why he teaches the cryptography course at UCF. Recently, Arup defined the following function on positive integers, n, greater than 1:

f(n) = the smallest prime factor of n

For example, f(14) = 2, f(15) = 3, f(16) = 2 and f(17) = 17.

Using this function, we can generate a sequence of terms f(s), f(s+1), f(s+2), …, f(e), where s designates the starting function input and e designates the ending function input.

Arup thinks these sequences are interesting, but what he’s really curious about is finding the sum of the k minimum elements in one of these sequences. Can you write a program to help him?

Given s, e, and k, find the sum of the k minimum values in the sequence f(s), f(s+1), f(s+2), …, f(e).

## 입력

The first and only input line will contain three positive integers, s (2 ≤ s ≤ 1018), e (s+100 ≤ e ≤ s+106), and k (1 ≤ k ≤ 0.9 \* (e – s + 1)), representing (respectively) the starting function input, the ending function input, and the number of minimum terms to sum.

## 출력

On a line by itself, print the sum of the k minimum terms of the designated sequence.

## 힌트

Note: Even though the input specification does not allow “`14 17 3`” as an input case (i.e., this case will not be in the judge data), it is a simple case that you may want to use for testing purposes – the output (`7`) can be verified easily on paper. (BTW, the intended solution should solve this case properly anyway.)
