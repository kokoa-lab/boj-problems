---
title: Liquid Cats
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 64 MB
submissions: 153
accepted: 40
solved_users: 22
acceptance_rate: 39.286%
collected_at: 2026-04-17T16:49:52.089693+00:00
---

## 문제

It is well known that when cats get into a hollow vessels they demonstrate properties of a liquid.

![](./001_preview)

Mathematician Petrov often observed this phenomena by example of his cats and even conducted a series of experiments constructing different kinds of vessels and putting cats into them. It turned out that cats always choose their position to be as low as possible, more precisely --- to minimize level of highest point of their body. In case of several pits in the vessel, cats choose the lowest one but only from those in which they would fit.

A brilliant thought came into Petrov's head: in fact, cats can be used as an analog computers for solving some problems of quantum optimization! To check his hypothesis, mathematician Petrov developed the following mathematical model:

Let's imagine a vessel as a table $T$ of size $n \times m$. Some cells are walls, the rest of the cells are empty. A placement of a cat in the vessel is *optimal* if the following conditions met:

1. The cat occupies several empty cells. And all of the cells occupied by the cat form a *connected* shape of $k$ cells. A shape is connected if each of its cells can be reached from any other cell by moving through adjacent by-side cells (and all the transitional cells are also occupied by the cat).
2. Level of the highest cell $h$ occupied by the cat should be as low as possible. Rows of the table are numbered from $1$ to $n$ and a row is higher if its number is less.

Unfortunately, mathematician Petrov is not skilled in programming. He asks you to determine the height of the highest cell $h$ occupied by a cat for a given table $T$ and a cat's volume $k$.

## 입력

The first line contains integers $n$, $m$, and $k$ ($1 \le n,m \le 1000$, $1 \le k \le 10^6$).

The following $n$ lines contain $m$ symbols each --- a description of table $T$. The $j$-th symbol of the $i$-th row corresponds to a cell on intersection of the $i$-th row and the $j$-th column of $T$. "`\#`" means that this cell is a wall, and "`.`" means that this cell is empty.

## 출력

Output the number of a row which contains the highest occupied cell for any optimal placement of a cat. If a cat cannot by placed in vessel, output "`-1`" (without quotes).

## 힌트

An optimal placement of a cat for each sample can be the following:

![](./001_preview)
