---
title: "Counting Regions"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 18
accepted: 8
solved_users: 8
acceptance_rate: "66.667%"
collected_at: "2026-04-17T19:51:48.670712+00:00"
---

## 문제

You are given an $N\times N$ grid. A cell in the $i$-th row and $j$-th column is denoted as $(i,j)$. Initially, every cell on the grid is colored white.

We will color each cell using $2N-2$ operations. The $i$-th operation is denoted as $(d\_i,x\_i,c\_i)$. An operation of form $(d,x,c)$ indicates the following:

* For $d=0$, we color cells in the $x$-th column. For $d=1$, we color cells in a $x$-th row.
* For $c=0$, we color the column/row white. For $c=1$, we color the column/row black.

It is guaranteed that if you carry out the operation in the order, each of the $2,3,4,\ldots ,N$-th row will be colored **exactly once in that order**, and each of the $2,3,4,\ldots ,N$-th column will be colored **exactly once in that order**. Note that no operation colors the first row and the first column. Formally, the following holds:

* For all integers $i,j$ such that $0\le i\le 1$ and $2\le j\le N$, there is a unique integer $1\le k\le 2N-2$ such that $(d\_k,x\_k) =(i,j)$.
* For all integers $i,j$ such that $1\le i<j\le 2N-2$ and $d\_i=d\_j$, $x\_i<x\_j$ holds.

A region is defined as maximal sections of neighboring cells of the same color, where two cells are considered neighbors if they share an edge. You need to find the number of regions after performing each $2N-2$ operation in the given order.

Of course, this problem is too easy, so we prepared $Q$ queries for you! Each query is denoted as $3$ integers $(z,l,r)$. After the query, you should set $c\_i=1-c\_i$ for all $i$-th operation where $l\le x\_i\le r,d\_i=z$ holds. Then, with the changed operation sequence, you need to find the number of regions after performing each $2N-2$ operation. Note that the queries are cumulative.

## 입력

The first line contains two space-separated integers $N$ and $Q$.

The $i$-th line of the next $2N-2$ lines contains three space-separated integers $d\_i$, $x\_i$, $c\_i$.

The $i$-th line of next $Q$ lines contains three space-separated integer $z$, $l$, $r$, describing the $i$-th query.

## 출력

After each query, output a line with a single integer, which is the number of regions.

## 힌트

![](./001_preview)

State of the grid after each operation for example 2
