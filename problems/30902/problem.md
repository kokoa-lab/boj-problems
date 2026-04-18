---
title: Exponentiation
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 63
accepted: 29
solved_users: 26
acceptance_rate: 63.415%
collected_at: 2026-04-17T19:17:47.987547+00:00
---

## 문제

In her spare time, Zoe develops an online calculator. Unfortunately, the calculator was targeted by a denial-of-service attack last week. The attacker created a lot of integer variables, exponentiated them with each other, and tried to do a bunch of comparisons. The huge integers were too much for the server to handle, so it crashed. Before Zoe fixes the issue, she decides to actually perform the calculations that the attacker requested.

There are $n$ integer variables $x\_1, x\_2, \dots, x\_n$. At the start, each variable is set to $2023$. You have to perform $m$ instructions of the following two types:

* *Operations*, of the form "`!` $i$ $j$", where $i \neq j$. This means that $x\_i$ gets set to $x\_i^{x\_j}$.
* *Queries*, of the form "`?` $i$ $j$", where $i \neq j$. This means that you should print '`>`' if $x\_i$ is greater than $x\_j$, '`=`' if $x\_i$ is equal to $x\_j$, and '`<`' if $x\_i$ is smaller than $x\_j$.

Consider the first sample. After the $5$ operations, the values of the variables are: $$\begin{align\*} x\_1&=\left({2023}^{2023}\right)^{{2023}^{2023}},& x\_2&=\left({2023}^{{2023}^{2023}}\right)^{2023},& x\_3&={2023},& x\_4&={2023}^{2023}. \end{align\*}$$

## 입력

The input consists of:

* One line with two integers $n$ and $m$ ($2 \leq n \leq 1000$, $1 \leq m \leq 1000$), the number of variables and the number of instructions.
* $m$ lines, each containing a character $c$ (either '`!`' or '`?`') and two integers $i$ and $j$ ($1 \leq i, j \leq n$, $i \neq j$), describing the instructions.

## 출력

For every query in the input, output its answer.
