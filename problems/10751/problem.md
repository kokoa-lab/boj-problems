---
title: "COW"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 686
accepted: 364
solved_users: 308
acceptance_rate: "55.098%"
collected_at: "2026-04-17T12:29:04.613507+00:00"
---

## 문제

Bessie the cow has stumbled across an intriguing inscription carved into a large stone in the middle of her favorite grazing field. The text of the inscription appears to be from a cryptic ancient language involving an alphabet with only the three characters C, O, and W. Although Bessie cannot decipher the text, she does appreciate the fact that C, O, and W in sequence forms her favorite word, and she wonders how many times COW appears in the text.

Bessie doesn't mind if there are other characters interspersed within COW, only that the characters appear in the correct order. She also doesn't mind if different occurrences of COW share some letters. For instance, COW appears once in CWOW, twice in CCOW, and eight times in CCOOWW.

Given the text of the inscription, please help Bessie count how many times COW appears.

## 입력

The first line of input consists of a single integer N <= 10^5. The second line contains of a string of N characters, where each character is either a C, O, or W.

## 출력

Output the number of times COW appears as a subsequence, not necessarily contiguous, of the input string.

Note that the answer can be very large, so make sure to use 64 bit integers ("long long" in C++, "long" in Java) to do your calculations.
