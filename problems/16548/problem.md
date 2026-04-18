---
title: "Unique Substrings"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 11
accepted: 5
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T14:19:58.823877+00:00"
---

## 문제

Create a string of N lowercase letters S1S2 . . . SN where 1 ≤ N ≤ 212. The string should have exactly K unique substrings.

A *substring* is the sequence of letters of the form SLSL+1 . . . SR−1SR for some 1 ≤ L ≤ R ≤ N. Two substrings are the same if they are the same sequence of letters.

## 입력

Line 1 contains one integer K (1 ≤ K ≤ 222). N is not given; the string that you create may have any number of letters N as long as 1 ≤ N ≤ 212.

## 출력

Print one line with one string of N lowercase letters where 1 ≤ N ≤ 212. It should have exactly K unique substrings. If there are multiple such strings, any will be accepted. It can be proven that such a string always exists with the given constraints of N and K.

## 힌트

For the first example, the 15 unique substrings of banana are `a`, `an`, `ana`, `anan`, `anana`, `b`, `ba`, `ban`, `bana`, `banan`, `banana`, `n`, `na`, `nan` and `nana`. Another string that has 15 unique substrings is `aaaaaaaaaaaaaaa` which would also be a correct output for the first example.
