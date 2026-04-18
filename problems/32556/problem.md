---
title: Hotfix
special_judge: false
time_limit: 8 초
memory_limit: 1024 MB
submissions: 21
accepted: 5
solved_users: 5
acceptance_rate: 25.000%
collected_at: 2026-04-17T19:55:43.593848+00:00
---

## 문제

In an earlier contest, contestants had to solve a simple problem. They were given a string and had to print each unique substring of it, along with the number of occurrences it had in the original string. For example `AB` would print `A 1 B 1 AB 1` and `AAA` would print `A 3 AA 2 AAA 1`.

When copying over this problem for reuse in this contest, several mistakes were made. The input constraints were changed significantly, making the problem absolutely impossible! Luckily this was partially cancelled out by the output validator being mangled as well. Now instead of checking for absolute correctness it only requires the number of occurrences of each character in the output to be correct. With a quick hotfix of applying run length encoding to the output, the problem was finally solvable again and the contest could continue on as planned. Right?

## 입력

The input contains a single string of length at least $1$ and at most $10^6$. It contains only ASCII upper and lower case characters. This string is then followed by a single newline character.

## 출력

For each non-whitespace character that appears a non-zero number of times in the output of the problem described above, print it along with its number of occurrences on a single line, separated by a space. Print the lines ordered by ascending values of the ASCII characters.
