---
title: Parencodings
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 31
accepted: 30
solved_users: 27
acceptance_rate: 96.429%
collected_at: 2026-04-17T11:48:15.213933+00:00
---

## 문제

Let S = s1s2...s2n be a well-formed string of parentheses. S can be encoded in two different ways:

1. By an integer sequence P = p1p2...pn where pi is the number of left parentheses before the i-th right parenthesis in S (P-sequence).
2. By an integer sequence W = w1w2 wn where for each right parenthesis, say a in S, we associate an integer which is the number of right parentheses counting from the matched left parenthesis of a up to a. (W-sequence).

Following is an example of the above encodings:

S    (((()()())))  
P-sequence    4 5 6666  
W-sequence    1 1 1456

Write a program to convert P-sequence of a well-formed string to the W-sequence of the same string.

## 입력

The first line of the input file contains a single integer t ( 1 ≤ t ≤ 10), the number of test cases, followed by the input data for each test case. The first line of each test case is an integer n ( 1 ≤ n ≤ 20), and the second line is the P-sequence of a well-formed string. It contains n positive integers, separated with blanks, representing the P-sequence.

## 출력

The output file consists of exactly t lines corresponding to test cases. For each test case, the output line should contain n integers describing the W-sequence of the string corresponding to its given P-sequence.
