---
title: "Crtež"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 21
accepted: 6
solved_users: 6
acceptance_rate: "33.333%"
collected_at: "2026-04-17T20:23:23.685717+00:00"
---

## 문제

A game is given on a sequence of length $N$, initially filled with zeros. During the game, we color positions in the sequence using a series of operations, and we can stop coloring after any operation.

The $X$-th coloring operation is described by the following procedure:

* We select a position containing $0$.
* We decide whether to:
  + Paint the selected position with $-1$.
  + Paint the selected position with color $X$ and continue painting adjacent positions to the left with color $X$. We stop painting when we encounter a position with a value different than $0$ (which we do not paint) or when we go out of the sequence bounds.

Two games are considered equivalent if, in their final sequences, we can rename the colors greater than $0$, i.e., if there is a bijective mapping such that:

* Colors after mapping remain greater than $0$.
* Each color receives exactly one new label.
* After mapping, both sequences are identical.

An example of equivalent games is:

* $[1, 1, -1, 2, -1, 3, 0]$
* $[3, 3, -1, 1, -1, 2, 0]$

because there is a mapping of colors (color $1$ to color $3$, color $2$ to color $1$, color $3$ to color $2$) such that all the above conditions are satisfied.

There are $Q$ updates given, where for each update, we swap all $0$s with $-1$s and all $-1$s with $0$s in the interval $[L, R]$ in the sequence.

After each update, print the number $K$, the number of different games that can be played with an arbitrary number of operations such that no two games are equivalent. Since $K$ is very large, print the result modulo $10^9 + 7$.

## 입력

In the first line, there are $2$ natural numbers $N$, $Q$ ($1 ≤ N ≤ 10^{18}$, $1 ≤ Q ≤ 10^5$), representing the number of fields in the sequence and the number of updates.

In the following $Q$ lines, there are two natural numbers, $L$ and $R$ ($1 ≤ L, R ≤ N$), indicating the positions that describe the update from the problem statement.

## 출력

In the $i$-th of the following $Q$ lines, print the remainder of the division of the number $K$ by $10^9 + 7$ after each update.

## 힌트

Clarification of the first example: After the first update, the sequence is equal to $[-1]$. We cannot perform any operations on it, so the maximum number of games we can play is $1$. After the second update, the sequence is equal to $[0]$. From the sequence $[0]$, using the operations described in the problem statement, we can create the sequences $[0]$, $[1]$, and $[-1]$. We observe that no pair of these sequences is equivalent, so the maximum number of games we can play is $3$.
