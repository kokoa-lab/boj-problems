---
title: Palindromic Poster
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 46
accepted: 18
solved_users: 15
acceptance_rate: 38.462%
collected_at: 2026-04-17T18:22:47.739715+00:00
---

## 문제

Ryo and Kita are designing a new poster for Kessoku Band. After some furious brainstorming, they came to the conclusion that the poster should come in the form of a 2-D grid of lowercase English letters (i.e. `a` to `z`), with $N$ rows and $M$ columns.

Furthermore, it is known that Ryo and Kita both have peculiar tastes in palindromes. Ryo will only be satisfied with the poster if exactly $R$ of its rows are palindromes, and Kita will only be satisfied with the poster if exactly $C$ of its columns are palindromes. Can you design a poster that will satisfy both Ryo and Kita, or determine that it is impossible to do so?

Note: A string is considered a palindrome if it is the same when read forwards and backwards. For example, `kayak` and `bb` are palindromes, whereas `guitar` and `live` are not.

## 입력

The first and only line of input consists of $4$ space-separated integers $N$, $M$, $R$, and $C$.

## 출력

If it is impossible to design a poster that will satisfy both Ryo and Kita, output `IMPOSSIBLE` on a single line.

Otherwise, your output should contain $N$ lines, each consisting of $M$ lowercase English letters, representing your poster design. If there are multiple possible designs, output any of them.
