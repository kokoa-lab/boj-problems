---
title: Negative Base
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 28
accepted: 21
solved_users: 17
acceptance_rate: 70.833%
collected_at: 2026-04-17T16:49:32.139070+00:00
---

## 문제

It is known that the binary positional numeral system works as follows: denoting a nonnegative integer $x$ as a string "$x\_k \ldots x\_2 x\_1 x\_0$" of zeroes and ones means that $x = x\_k \cdot 2^k + \ldots + x\_2 \cdot 2^2 + x\_1 \cdot 2^1 + x\_0 \cdot 2^0$. The leading zeroes are omitted, so $x\_k = 1$, except the case when $x = 0$ which is denoted as "$0$".

The *negabinary* notation works in a similar way: denoting an number $x$ as a string "$x\_k \ldots x\_2 x\_1 x\_0$" of zeroes and ones means that $x = x\_k \cdot (-2)^k + \ldots + x\_2 \cdot (-2)^2 + x\_1 \cdot (-2)^1 + x\_0 \cdot (-2)^0$. The leading zeroes are also omitted, so $x\_k = 1$, except the case when $x = 0$ which is denoted as "$0$". It turns out that this notation has a unique representation for every integer (as opposed to only nonnegative integers).

Negabinary notation of numbers from $-7$ to $8$:

|  |  |  |  |
| --- | --- | --- | --- |
| $-7$ | $1001$ | $1$ | $1$ |
| $-6$ | $1110$ | $2$ | $110$ |
| $-5$ | $1111$ | $3$ | $111$ |
| $-4$ | $1100$ | $4$ | $100$ |
| $-3$ | $1101$ | $5$ | $101$ |
| $-2$ | $10$ | $6$ | $11010$ |
| $-1$ | $11$ | $7$ | $11011$ |
| $0$ | $0$ | $8$ | $11000$ |

Given an integer $k$, find a number which has at least $k$ consecutive zeroes in its negabinary representation. Of all such numbers, find the one which has the least absolute value. If there are still several answers, pick the one with the shortest negabinary representation.

## 입력

The first line of input contains an integer $k$ ($1 \le k \le 30$).

## 출력

Print one integer: the answer to the problem.
