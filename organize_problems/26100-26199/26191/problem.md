---
title: Differences
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 176
accepted: 63
solved_users: 51
acceptance_rate: 39.844%
collected_at: 2026-04-17T17:41:32.831315+00:00
---

## 문제

We have a list of $N$ strings $S\_i$. All strings have length $M$ and consist only of characters `A`, `B`, `C` and `D`. Let us define the distance between two strings $X$ and $Y$ as the number of indices $j$, where the strings have different characters ($X\_j \neq Y\_j$). We know that the list of strings $S\_i$ contains precisely one special string that has distance $K$ to all other strings. Note that there might be other pairs of strings with a distance of $K$. We are experiencing problems finding this special string, so please write a program to help us out.

## 입력

The first line contains space-separated integers $N$, $M$ and $K$. Strings $S\_i$ are given in the following $N$ lines.

## 출력

Output the index $i$ of the special string. Strings are numbered from $1$ to $N$ as given in the input.
