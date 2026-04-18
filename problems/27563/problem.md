---
title: Moo Operations
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 921
accepted: 427
solved_users: 374
acceptance_rate: 47.826%
collected_at: 2026-04-17T18:06:36.879514+00:00
---

## 문제

Because Bessie is bored of playing with her usual text string where the only characters are 'C,' 'O,' and 'W,' Farmer John gave her $Q$ new strings ($1 \leq Q \leq 100$), where the only characters are 'M' and 'O.' Bessie's favorite word out of the characters 'M' and 'O' is obviously "MOO," so she wants to turn each of the $Q$ strings into "MOO" using the following operations:

1. Replace either the first or last character with its opposite (so that 'M' becomes 'O' and 'O' becomes 'M').
2. Delete either the first or last character.

Unfortunately, Bessie is lazy and does not want to perform more operations than absolutely necessary. For each string, please help her determine the minimum number of operations necessary to form "MOO" or output $-1$ if this is impossible.

## 입력

The first line of input contains the value of $Q$.

The next $Q$ lines of input each consist of a string, each of its characters either 'M' or 'O'. Each string has at least 1 and at most 100 characters.

## 출력

Output the answer for each input string on a separate line.

## 힌트

A sequence of $4$ operations transforming the first string into "MOO" is as follows:

```

Replace the last character with O (operation 1)
Delete the first character (operation 2)
Delete the first character (operation 2)
Delete the first character (operation 2)
```

The second string cannot be transformed into "MOO." The third string is already "MOO," so no operations need to be performed.
