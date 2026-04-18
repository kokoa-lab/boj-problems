---
title: Hash Code Hacker
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 62
accepted: 46
solved_users: 44
acceptance_rate: 73.333%
collected_at: 2026-04-17T12:41:10.543861+00:00
---

## 문제

According to Java standard library documentation, the hash code of String is computed as

```

s[0]*31 ^ (n -1) + s[1]*31 ^ (n -2) + ... + s[n -1]
```

Here `s[i]` is the i-th character of the string, `n` is the length of the string, and `^` indicates exponentiation. Computation uses signed 32-bit integers in two’s complement form.

Heather is going to hack the servers of Not Entirely Evil Recording Company (NEERC). To perform an attack she needs k distinct query strings that have equal hash codes. Unfortunately, NEERC servers accept query string containing lower- and uppercase English letters only.

Heather hired you to write a program that generates such query strings for her.

## 입력

The single line of the input file contains integer k — the number of required query strings to generate (2 ≤ k ≤ 1000).

## 출력

Output k lines. Each line should contain a single query string. Each query string should be non-empty and its length should not exceed 1000 characters. Query string should contain only lower- and uppercase English letters. All query strings should be distinct and should have equal hash codes.
