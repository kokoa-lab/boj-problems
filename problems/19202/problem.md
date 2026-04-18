---
title: Elegant Square
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 67
accepted: 26
solved_users: 17
acceptance_rate: 40.476%
collected_at: 2026-04-17T15:14:57.148319+00:00
---

## 문제

Many people know about magic squares --- squares that contain distinct numbers and have equals sums of rows and columns. Recently Eve has heard about magic squares, and now she has invented her own version: *elegant squares*.

Eve calls a square of $n\times n$ integers elegant if the following conditions are satisfied:

* All entries of the square are distinct positive integers.
* All integers are square free. That means that no integer is divisible by $t^2$ for any $t > 1$.
* The product of numbers in any row and any column is the same.

For example, the picture below shows an elegant $3 \times 3$ square.

$$ \begin{matrix} 1& 21& 10\\  6& 5& 7\\  35& 2& 3  \end{matrix} $$

All of its entries are distinct positive square free integers, and product of any row and any column is 210.

Help Eve, find an $n \times n$ elegant square. All numbers in the square must not exceed $10^{18}$. It is guaranteed that for the given constraints there exists such square.

## 입력

The input file a single integer $n$ ($3 \le n \le 30$).

## 출력

Output $n \times n$ integers: the found elegant square. All printed integers must not exceed $10^{18}$.
