---
title: "Soundex"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 259
accepted: 133
solved_users: 127
acceptance_rate: "56.195%"
collected_at: "2026-04-17T11:01:00.637669+00:00"
---

## 문제

Soundex coding groups together words that appear to sound alike based on their spelling. For example, "can" and "khawn", "con" and "gone" would be equivalent under Soundex coding.

Soundex coding involves translating each word into a series of digits in which each digit represents a letter:

```

1 represents B, F, P, or V
2 represents C, G, J, K, Q, S, X,  or Z
3 represents D or T
4 represents L
5 represents M or N
6 represents R
```

The letters A, E, I, O, U, H, W, and Y are not represented in Soundex coding, and repeated letters with the same code digit are represented by a single instance of that digit. Words with the same Soundex coding are considered equivalent.

## 입력

Each line of input contains a single word, all upper case, less than 20 letters long.

## 출력

For each line of input, produce a line of output giving the Soundex code.
