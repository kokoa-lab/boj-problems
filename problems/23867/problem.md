---
title: Long puzzle
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:56:17.670653+00:00
---

## 문제

You have a one-dimensional puzzle. Every piece of the puzzle can be described by three values: length, type of the left border, and type of the right border. Borders can be one of three types: straight, convex, and concave. Pieces couldn't be reversed, i.e. you can't swap left and right borders of a piece. Any convex border can be connected with any concave border and vice versa. You can't connect pieces by two straight borders.

![](./001_preview)

Figure 1: Example of pieces

You want to connect several (possibly one) pieces one after another in order to get a part of length $l$. The left and the right borders of the part should be straight. Find a number of sets of pieces, such that you can build desired part using all pieces from the set. The number could be large, so calculate it modulo $1\,000\,000\,007$. Note that you should find the number of sets of pieces, not the number of different ways of connecting them.

## 입력

The first line contains two integer numbers $n$ and $l$ --- the number of pieces and desired length of a part ($1 \le n \le 300$, $1 \le l \le 300$).

The following $n$ lines contain a description of the pieces. Every line contains $a\_i$, $b\_i$ and $c\_i$ --- the length of the piece, type of its left border, and type of its right border, accordingly ($1 \le a\_i \le l$; $b\_i, c\_i \in \{{\texttt{"in"}}, \texttt{"out"}, \texttt{"none"}\}$). String "`in`" denotes concave border, "`out`" --- convex, "`none`" --- straight.

## 출력

Output single integer --- the number of sets of pieces, such that you can build desired part using these pieces, modulo $1\,000\,000\,007$.

## 힌트

Pieces of the puzzle from the first example correspond to the previous picture.

![](./001_preview)

Figure 2: Sets of pieces, such that you can build desired part using them
