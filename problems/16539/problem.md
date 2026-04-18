---
title: "Chain"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 80
accepted: 52
solved_users: 44
acceptance_rate: "65.672%"
collected_at: "2026-04-17T14:19:47.432772+00:00"
---

## 문제

Given is a sequence of N integers a1, a2, ..., an. For any element ak (k = 1, 2, ..., n) we find the first larger than ak element, which is placed to the right of ak (if such exists). Denote it by ak1. Then do the same with ak1 and denote the found element by ak2, and so on until we run out of the given sequence. Thus formed subsequence ak1, ak2, ..., we call chain beginning at index k.

Write program chain that outputs for any index k the length of the corresponding chain that begins at index k.

## 입력

On the first line of the standard input, the value of N is written. On the second line, the elements of the given sequence are written, separated by spaces.

## 출력

On a line in the standard output, your program has to write the sequence of chain’s lengths, corresponding to the element of the input data. Each two consecutive numbers in the output must be separated by a single space.
