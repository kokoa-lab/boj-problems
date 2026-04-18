---
title: "Secret Cow Code"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 711
accepted: 251
solved_users: 217
acceptance_rate: "35.927%"
collected_at: "2026-04-17T13:33:53.251561+00:00"
---

## 문제

The cows are experimenting with secret codes, and have devised a method for creating an infinite-length string to be used as part of one of their codes.

Given a string s, let F(s) be s followed by s "rotated" one character to the right (in a right rotation, the last character of s rotates around and becomes the new first character). Given an initial string s, the cows build their infinite-length code string by repeatedly applying F; each step therefore doubles the length of the current string.

Given the initial string and an index N, please help the cows compute the character at the Nth position within the infinite code string.

## 입력

The input consists of a single line containing a string followed by N. The string consists of at most 30 uppercase characters, and N ≤ 1018.

Note that N may be too large to fit into a standard 32-bit integer, so you may want to use a 64-bit integer type (e.g., a "long long" in C/C++).

## 출력

Please output the Nth character of the infinite code built from the initial string. The first character is N=1.

## 힌트

In this example, the initial string COW expands as follows:

```

COW -> COWWCO -> COWWCOOCOWWC
                 12345678
```
