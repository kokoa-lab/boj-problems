---
title: Word Search
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 27
accepted: 15
solved_users: 15
acceptance_rate: 65.217%
collected_at: 2026-04-17T19:56:00.584137+00:00
---

## 문제

Find parts of a 2d grid matching a 2d word.

## 입력

* One line containing the number of rows and columns in the search key, $r\_k$ and $c\_k$ ($1 \le r, c \le 2000$).
* $r\_k$ further lines, each containing $c\_k$ Latin characters comprising a row of the search key.
* One line containing the number of rows and columns in the haystack, $r\_h$ and $c\_h$ ($r\_k \le r\_h \le 2000$, $c\_k \le c\_h \le 2000$).
* $r\_h$ further lines, each containing $c\_h$ Latin characters comprising a row of the search key.

## 출력

Illustrate the matching areas of the haystack by printing a grid of the same size. In locations that are part of at least one match, print the original character from the haystack. In other cases, print a full-stop "." character.
