---
title: Five
special_judge: false
time_limit: 0.7 초
memory_limit: 1024 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:43:00.423706+00:00
---

## 문제

*Due to unforeseen circumstances this task is not fifth.*

A recent survey by polling agency "`Ko & co`" found that no one likes the numbers from $1$ to $4$. So we will focus on the next number, $5$, and hope it does not follow the unfortunate fate of its predecessors.

Consider the following sequence in the positive and negative indices:

* $x\_0 = 0$
* $x\_1 = 1$
* $x\_2 = 2$
* $x\_3 = 3$
* $x\_4 = 4$
* $x\_{k+5} = 5 \times x\_{k+4} + 4 \times x\_{k+3} + 3 \times x\_{k+2} + 2 \times x\_{k+1} + 1 \times x\_k$ for each integer $k$.

Note that equality uniquely defines both the positive and the negative indices (e.g. $x\_5 = 40$, $x\_6 = 230$, $\dots$ and $x\_{-1} = -22$, $x\_{-2} = 33$, $\dots$)

You are given an array of $n$ numbers $a\_1, a\_2 , \dots, a\_n$. Write a program five that supports $2$ types of events:

* **Query** with parameters $l$, $r$. We want to find the value $x\_{a\_l} + x\_{a\_{l+1}} + \dots + x\_{a\_r} = \sum\_{i=l}^r{x\_{a\_i}}$. Since it can get very large, print the answer modulo $M = 10^8 + 543$.
* **Update** with parameters $l$, $r$, $value$ Then the new value of $a\_i$ becomes equal to $a\_i + value$ for every $l ≤ i ≤ r$.

## 입력

The first line of the standard input contains the numbers $n$ and $q$. The next line contains $n$ integers $a\_1, a\_2 ,\dots , a\_n$. Each of the following $q$ lines contains $3$ natural numbers $type$, $l$, $r$.

* If $type = 1$, then the line is a **Query**.
* If $type = 2$, then the line is an **Update** and contains a further integer $value$.

## 출력

For each **Query**, print on a new line the answer for that query.
