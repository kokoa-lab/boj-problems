---
title: Bookshelf
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 130
accepted: 74
solved_users: 65
acceptance_rate: 60.185%
collected_at: 2026-04-17T20:50:46.341420+00:00
---

## 문제

![](./001_preview)A bookshelf of length $L$ holds $n$ books, $B\_1, \cdots , B\_n$, arranged from left to right. Each book $B\_i$ has a width (thickness) of $w\_i$. The heights of the bookshelf and the books are the same. Position $x$ on the shelf corresponds to a point located $x$ units far from the left end. If a book $B\_i$ is placed at position $x$, it occupies the interval $[x, x + w\_i)$ on the shelf. Then the intervals of the books on the shelf are pairwise disjoint. The left end of the shelf is at position $0$, the right end is at position $L$, and the shelf as a whole occupies the interval $[0, L)$.

Rearranging the books currently on the shelf, you may perform the following operation any number of times:

* Choose one book $B\_i$i on the shelf and take it out, which creates a contiguous empty interval where it was.
* Then insert $B\_i$ into any existing empty interval on the shelf whose length is at least $w\_i$.

During this operation, all other books that remain on the shelf stay fixed—cannot slide, move, or be nudged in any way. This is because the books and the shelf have the same height and fit tightly together, so no book can move unless it is explicitly taken out. Also, you are not allowed to push or shift any other books to make room during the operation.

The owner has a favorite book $B\_k$ among $n$ books on the shelf and wishes to place it at a specific position $p$.

Given the initial positions of the books on the shelf, the favorite book $B\_k$, and its target position $p$, determine whether it is possible to place $B\_k$ at position $p$ after performing any number of the above operations—possibly zero.

## 입력

Your program is to read from standard input. The input starts with a line containing two integers $n$ and $L$ ($1 ≤ n ≤ 100\,000$; $1 ≤ L ≤ 10^9$), where $n$ is the number of books and $L$ is the length of shelf. The second line contains $n$ distinct integers between $0$ and $L − 1$ (inclusive), representing the positions of books $B\_1, \cdots , B\_n$ initially arranged on the shelf in ascending order. The third line contains $n$ positive integers, where the $i$-th integer ($1 ≤ i ≤ n$) is the width $w\_i$ of the $i$-th book $B\_i$ in the initial arrangement. The next line contains two integers $k$ and $p$ ($1 ≤ k ≤ n$; $0 ≤ p ≤ L − 1$), where the $k$-th book $B\_k$ in the initial arrangement is the favorite one and its target position is $p$.

## 출력

Your program is to write to standard output. Print exactly one line. Print “`YES`” if it is possible to place the favorite book at the target position, and print “`NO`” otherwise.
