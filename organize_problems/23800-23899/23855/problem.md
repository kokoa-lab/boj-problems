---
title: Tetris Remastered
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 92
accepted: 47
solved_users: 43
acceptance_rate: 58.108%
collected_at: 2026-04-17T16:55:54.022046+00:00
---

## 문제

Mila likes to play Tetris. Today she learnt about a new game that is similar to Tetris. The new game has an infinite rectangular field with the bottom and width equal to $n$, divided into cells of size $1 \times 1$. Unlike real Tetris in this game horizontal pieces with height $1$ and width $x$ consisting of $x$ cells --- of size $1 \times x$, are used. Before the next piece starts to fall, a player can choose it's size $x$ as any integer between $1$ and $n$, inclusive. Pieces can't be rotated, but they can be moved left or right. A piece falls until it reaches an occupied cell under it or the bottom of the field.

Mile doesn't like to leave empty cells under the pieces. Her goal is to fill lower rows of the field in the way that all occupied cells form a rectangle of width $n$.

You are given a field state: $a\_1, a\_2, \ldots, a\_n$, where $a\_i$ --- the number of occupied cells in the $i$-th column of the field. In the given field no empty cell is under the occupied one. For example, if sequence $a$ is $3, 2, 4, 2, 2, 4$, the field looks like this:

![](./001_preview)

Find the minimum number of pieces Mila needs to play to occupy the lower rows of the field forming a rectangle of width $n$.

## 입력

The first line contains a single integer $n$ --- the width of the field ($1 \le n \le 2 \cdot 10^5$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ --- the number of occupied cells in each column of the field ($0 \le a\_i \le 10^9$).

At least on of the $a\_i$ is strictly greater than $0$.

## 출력

Print a single integer: the minimum number of pieces Mila will need to build a rectangle of width $n$.

## 힌트

In the example Mile can use the following four pieces:

![](./001_preview)
