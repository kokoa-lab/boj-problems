---
title: "Flip it and Stick it"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 49
accepted: 13
solved_users: 13
acceptance_rate: "26.531%"
collected_at: "2026-04-17T18:22:59.414537+00:00"
---

## 문제

Finn is playing a game of "Flip it and Stick it" which is abbreviated as FiSi. FiSi is a one-player game played on two strings, $S$ and $T$, of `0`s and `1`s. Finn is allowed to make moves of the following form:

* Select a substring of $S$ and reverse it, gluing the pieces of the string back together in their original order to form the new string $S$.

For example, Finn may take the string $S =$ `101100`, take the substring `011` starting at index $2$ (assuming $1$-based string indexing), and create the string $S =$ `111000` in one move. Finn wins the game if $S$ does not contain $T$ as a substring. Your task is to help Finn determine the length of the shortest winning sequence of moves or tell him that the game cannot be won.

## 입력

The first line of input contains the string $S$ $(1 \le |S| \le 200\,000)$.

The second line of input contains the string $T$ $(1 \le |T| \le 3)$.

In the table below, $T\_1$ is the first bit in $T$, $T\_2$ is the second bit in $T$, and $T\_3$ is the third bit in $T$, when reading from left-to-right.

## 출력

Output the minimum number of moves needed or `-1` if it is impossible to win the game.
