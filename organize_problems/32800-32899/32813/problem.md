---
title: Oooh I See
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 77
accepted: 64
solved_users: 58
acceptance_rate: 81.690%
collected_at: 2026-04-17T20:01:49.773813+00:00
---

## 문제

Captain O'Capten has hidden some treasure and created a map to mark where it is buried. Rather than using 'X' to mark the spot, he has decided to obfuscate the location by using a grid of uppercase `O` (the letter `O`) characters and `0` (the number `0`) characters. The treasure's position is given by the location of a `0` character surrounded on all sides by $8$ `O` characters. That is, a `0` character with an `O` immediately above, below, to the left, to the right, diagonally above to the left, diagonally above to the right, diagonally below to the left, and diagonally below to the right.

Captain O'Capten wants to recover the location of his treasure but he is finding his map hard to read (huh, go figure). Help Captain O'Capten find the location of his treasure, or exclaim `Oh no!` if such a location is not marked on the map or there is more than one such location.

## 입력

The first line contains two integers $r$ and $c$ ($1\leq r,c \leq 50$), where $r$ indicates the number of rows and $c$ indicates the number of columns of characters in the map. Rows are numbered $1$ to $r$, top to bottom, and columns are numbered $1$ to $c$, left to right. This is followed by $r$ lines, each with $c$ characters, where each character is either `O` or `0`.

## 출력

If there is no `0` character surrounded on all sides by $8$ `O` characters, then output one line consisting of the exclamation, `Oh no!`. If there is more than one `0` character surrounded on all sides by $8$ `O` characters, then output one line consisting of the exclamation, `Oh no! N locations`, with the number of locations instead of `N`. If there is exactly one `0` character surrounded on all sides by $8$ `O` characters, then output one line containing two integers. The first integer is the index of the row of the `0` character and the second integer is the index of the column of the `0` character.
