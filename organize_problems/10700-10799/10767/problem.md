---
title: Palindromic Paths
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 650
accepted: 165
solved_users: 134
acceptance_rate: 25.573%
collected_at: 2026-04-17T12:29:17.508570+00:00
---

## 문제

Farmer John's farm is in the shape of an N×N grid of fields (2≤N≤18), each labeled with a letter in the alphabet. For example:

```

ABCD
BXZX
CDXB
WCBA
```

Each day, Bessie the cow walks from the upper-left field to the lower-right field, each step taking her either one field to the right or one field downward. Bessie keeps track of the string that she generates during this process, built from the letters she walks across. She gets very disoriented, however, if this string is a palindrome (reading the same forward as backward), since she gets confused about which direction she had walked.

Please help Bessie determine the number of different palindromes she can form during her walk. Different ways of forming the same palindrome only count once; for example, there are several routes that yield the palindrome ABXZXBA above, but there are only four distinct palindromes Bessie can form, ABCDCBA, ABCWCBA, ABXZXBA, ABXDXBA.

## 입력

The first line of input contains N, and the remaining N lines contain the N rows of the grid of fields. Each row contains N characters that are in the range A..Z.

## 출력

Please output the number of distinct palindromes Bessie can form.
