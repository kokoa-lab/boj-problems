---
title: "Function"
special_judge: "true"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 32
accepted: 15
solved_users: 10
acceptance_rate: "41.667%"
collected_at: "2026-04-17T12:25:35.406924+00:00"
---

## 문제

\[\text{Let}~t = n/m;~~~z\left[ t \right] =\begin{cases} (a+(b+rt^{ 2 })z\left[ -1-2t \right] )/r & \text{ if }~ t\le 0 \\ (c+(d+rt^{ 2 })z\left[ 1-2t \right] )/r & \text{if}~t > 0 \end{cases}\]

Given integer \(a\), \(b\), \(c\), \(d\), \(n\), \(m\), and \(r\), evaluate \(z\left[ t \right]\) (as a floating point number).

\[1 \le n \le m \le 100 \\ 1 \le b \le r \\ 1 \le d \le r \\ 1 \le r \le 1000 \\ 1 \le a \le 1000 \\ 1 \le c \le 1000\]

There will be a solution. Your result must be accurate to within ±10−6 absolute error, or ±10−6 relative error.

## 입력

On the first line will be the number of functions to solve, between 1 and 100 inclusive. Following that will be one line per function, giving the integer parameters separated by spaces in the order \(n\), \(m\), \(a\), \(b\), \(c\), \(d\), \(r\).

## 출력

The value of the \(z \left[n/m \right]\) should be printed in floating point format, one line per parameter set.
