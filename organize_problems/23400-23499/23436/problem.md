---
title: Game of strings
special_judge: true
time_limit: 4 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:48:09.973744+00:00
---

## 문제

Alisa, Boris and Konstantin are playing a game of strings. The rules are the following:

1. Alisa chooses a string $A$.
2. Boris chooses a string $B$.
3. Konstantin, who is the game moderator, chooses a positive integer $k$.
4. In the string $A$, a substring $X$ of the length $k$ is selected randomly. The starting position of the substring is selected equiprobably among all possible cases.
5. In the same manner, a random substring $Y$ of the length $k$ is selected in the string $B$.
6. The game outcome depends on which of the strings is lexicographically smaller. If the substring $X$ is lexicographically smaller than the substring $Y$, Alisa wins. If the substring $Y$ is lexicographically smaller than the substring $X$, Boris wins. If the substrings are equal, friendship wins.

Alisa and Boris have already come up with their strings $A$ and $B$. Konstantin is curious: what is the probability of each of the outcomes? Calculate these probabilities for all reasonable values of the number $k$.

## 입력

The first line of the input file contains a string $A$, and the second line contains a string $B$. The string $A$ consists of $n$ symbols, and the string $B$  consists of $m$ symbols ($1 \le n, m \le 2 \cdot 10^5$). Strings contain only lower case Latin letters.

## 출력

In the output file, print $\min(n, m)$ lines, with three real numbers in each. The results for the case when Konstantin chooses a number $k$, must be placed in the $k$th line. The first number in the line defines the probability of Alisa winning, the second is the probability of friendship winning, and the third is about Boris winning.

The deviation of each printed number from the correct value should not be greater than $10^{-12}$.
