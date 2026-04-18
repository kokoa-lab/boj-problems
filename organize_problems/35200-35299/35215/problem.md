---
title: Linguistic Labyrinth
special_judge: false
time_limit: 15 초
memory_limit: 2048 MB
submissions: 10
accepted: 7
solved_users: 7
acceptance_rate: 87.500%
collected_at: 2026-04-17T20:58:08.223067+00:00
---

## 문제

It is the 25th of December, 2025. As a Christmas tradition, you gather a group of friends to solve a puzzle. Among your friends are *wordcels* and *shape rotators*, who are respectively better at thinking with words and with mental images. This puzzle challenges even the smartest wordcel and the most brilliant shape rotator:

There is a $3$-dimensional grid with points at all integer coordinates $(x,y,z)$ with $1\leq x,y,z\leq n$, and each point has a label associated with it, which is either '`B`', '`A`', '`P`', or '`C`'. In this grid, you need to find occurrences of the curly word "`BAPC`". A curly word "`BAPC`" is a collection of four points in the grid such that:

* The labels spell out "`BAPC`" (in this order).
* The angle that the triplet "`BAP`" makes is $90$ degrees: the vectors from `B` $\to$ `A` and from `A` $\to$ `P` form a $90$-degree angle.
* The angle that the triplet "`APC`" makes is $90$ degrees: the vectors from `A` $\to$ `P` and from `P` $\to$ `C` form a $90$-degree angle.

Note that the two angles do not need to be axis-aligned. As an example, see the third sample case, visualized in Figure L.1.

How many occurrences of the curly word "`BAPC`" are in the given grid?

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n\leq 22$), the size of the grid.
* $n$ blocks of $n+1$ lines. Each block of $n+1$ lines consists of:
  + One line with a hyphen (`-`), to make the input more human-readable.
  + $n$ lines with $n$ characters, each character being either '`B`', '`A`', '`P`', or '`C`', representing all labels of one horizontal layer of the $3$-dimensional grid.

## 출력

Output the number of curly words "`BAPC`" in the $3$-dimensional grid.

## 힌트

![](./001_preview)

Figure L.1: Visualization of the third sample input. In this grid, there are two curly words "`BAPC`", using the highlighted letters.
