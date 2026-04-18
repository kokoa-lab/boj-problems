---
title: Palindromic Length
special_judge: false
time_limit: 0.5 초
memory_limit: 2048 MB
submissions: 154
accepted: 39
solved_users: 24
acceptance_rate: 28.916%
collected_at: 2026-04-17T20:02:19.595490+00:00
---

## 문제

A string is called a *palindrome* if it is read the same forward and backward. Palindromes are useful factors for measuring the complexity of strings like the asymmetry of the strings. The asymmetry of a string $S$ of length $n$ can be measured by its *palindromic length*, $PL(S)$, which is the minimum number of palindrome substrings into which $S$ can be partitioned. More precisely, $PL(S)$ is the minimum number $t$ ($1 ≤ t ≤ n$) such that there exist palindrome substrings $S\_1, S\_2, \dots , S\_t$ whose concatenation $S\_1S\_2 \cdots S\_t$ becomes $S$. To make it easier to distinguish, we denote a partition of $S$ into $S\_1, S\_2, \dots , S\_t$ as $S\_1$ | $S\_2$ | $\cdots$ | $S\_t$.

For example, a string $S = $`abaaca` can be partitioned into two palindrome substrings as `aba` | `aca`, that is the minimum, so $PL($`abaaca`$) = 2$. A string `acaba` cannot be partitioned into two palindrome substrings, but it can be partitioned into three palindrome substrings, $S = $`aca` | `b` | `a` or $S = $`a` | `c` | `aba`, so $PL($`acaba`$) = 3$. For $S = $`radar`, $PL(S) = 1$ because $S$ is a palindrome. $PL(S) = 5$ for $S = $`abcde`.

Given a non-empty string $S$ of English lowercase letters, write a program to output $PL(S)$.

## 입력

Your program is to read from standard input. The input starts with a line containing a positive integer $n$ ($1 ≤ n ≤ 100\,000$), where $n$ is the number of letters of a string. The next line contains a string of $n$ English lowercase letters. Note that the string contains no space between the letters.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain a positive integer which is the palindromic length $PL(S)$ of the input string $S$.
