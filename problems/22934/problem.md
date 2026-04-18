---
title: You be The Judge, Again
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB (추가 메모리 없음)
submissions: 139
accepted: 87
solved_users: 54
acceptance_rate: 58.065%
collected_at: 2026-04-17T16:38:59.097151+00:00
---

## 문제

You are a judge, again! The contest you're judging includes the following problem:

> You have one L-shaped triomino of each of $\frac{4^n-1}{3}$ different colors. Tile a $2^n$ by $2^n$ grid using each of these triominos such that there is exactly one blank square and all other squares are covered by exactly one square of such a triomino. All triominos must be used."

Your team is to write a checker for this problem.  Validation of the input values and format has already taken place.  You will be given a purported tiling of a $2^n$ by $2^n$ grid, where each square in the grid is either 0 or a positive integer from $1$ to $\frac{4^n-1}{3}$ representing one of the colors. Determine if it is, indeed, a covering of the grid with $\frac{4^n-1}{3}$ unique triominos and a single empty space.

L-shaped triominos look like this:

![](./001_preview)

## 입력

The first line of input contains a single integer $n$ ($1 \le n \le 10$), which is the $n$ of the description.

Each of the next $2^n$ lines contains $2^n$ integers $x$ ($0 \le x \le \frac{4^n-1}{3}$), where 0 represents an empty space, and any positive number is a unique identifier of a triomino.

## 출력

Output a single integer, which is $1$ if the given grid is covered with $\frac{4^n-1}{3}$ unique triominos and a single empty space. Otherwise, output $0$.
