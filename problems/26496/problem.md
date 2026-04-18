---
title: "Palins"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 85
accepted: 61
solved_users: 55
acceptance_rate: "72.368%"
collected_at: "2026-04-17T17:46:43.205999+00:00"
---

## 문제

A palindrome is a sequence of one or more characters that reads the same from the left as from the right. Z, TOT and MADAM are palindromes, but ADAM is not. Write a program that reads a sequence of strings and for each string determines the number of UNIQUE palindromes that are substrings of the original string and outputs all of the unique palindromes.

## 입력

The input file consists of a number of strings (one per line). The strings being checked are one word strings that contain no spaces.

## 출력

Output all of the unique palindromes. Output the unique palindromes in order based on length. If two palindromes have the same length output them in order of first occurrence in the original word. For input string ADAM, the UNIQUE palindromes are A, D, M and ADA so the output would be as follows :

```

4 - "A" "D" "M" "ADA"
```

Output the unique palindromes in order of occurrence in the original word, sorted by length.
