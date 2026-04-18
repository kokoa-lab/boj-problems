---
title: Innoforest
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 12
accepted: 8
solved_users: 7
acceptance_rate: 63.636%
collected_at: 2026-04-17T16:09:13.788559+00:00
---

## 문제

Trees in Innopolis are exceptional, if you water an innotree (Innopolis Tree), it will grow by number of litres you have watered it. In other words if you water innotree of height $h$ by $x$ litres of water then it will have new height of $h + x$.

Innoforest (Innopolis Forest) is a $n \times m$ grid, each cell of the grid contains one innotree. Irrigation system in innoforest contains $n + m$ canals: one for each row and column. The irrigation system in one operation can water all trees along one of canals by the same amount of water.

The mayor of Innopolis wants to transform the innoforest by performing some operations on the irrigation system. For each tree in innoforest you know its current height and the desired height. Your task is to find the sequence of operations that transforms the innoforest to the desired shape.

## 입력

First line contains two numbers $n$ and $m$ ($1 \le n, m \le 1000$).

Then $n$ lines follow, each line contains $m$ numbers $a\_{i,j}$, current heights of the trees in innoforest ($1 \le a\_{i,j} \le 10^9$).

Then $n$ more lines follow, each line contains $m$ numbers $b\_{i,j}$, desired heights of the trees ($1 \le b\_{i,j} \le 10^9$).

## 출력

The first line should contain the number of operations $k$ ($0 \le k \le 10^6$), then $k$ lines contain the description of operations.

* "`R r x`" The system will water the $r$-th row by $x$ litres. ($1 \le r \le n$, $1 \le x \le 10^9$).
* "`C c x`" The system will water the $c$-th column by $x$ litres. ($1 \le c \le m$, $1 \le x \le 10^9$).

If it is impossible to transform the innoforest to the desired shape, output only one integer `-1`.

Notice that it is not required to minimize the number of operations, only make sure that it does not exceed $10^6$.
