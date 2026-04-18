---
title: "New Queries On Segment Deluxe"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 26
accepted: 8
solved_users: 8
acceptance_rate: "30.769%"
collected_at: "2026-04-17T19:22:17.290552+00:00"
---

## 문제

You know those problems where you are given an array of length roughly $10^5$ and you have to process roughly $10^5$ queries about something on a segment? Yes, this is one of those problems. And it should be persistent, because why not.

Consider $k \times n$ matrix $A$ (with $k$ rows and $n$ columns). For a given matrix we can construct the array $B$ as follows: $B\_{j} = \sum\_{i=1}^{k} A\_{ij}$.

There will be up to $q+1$ versions of the matrix. The $j$-th element in $i$-th row of $t$-th version of $A$ is denoted as $A\_{ij}^{(t)}$. The $j$-th element of the array $B$ corresponding to $t$-th version of $A$ is denoted as $B\_{j}^{(t)}$.

You are given the $0$-th version of the matrix $A$. You have to process $q$ queries of 3 types:

* `1 t p l r x` : add $x$ to $A\_{pi}^{(t)}$ for $l \le i \le r$, thus creating a new version of the matrix
* `2 t p l r y` : set $A\_{pi}^{(t)}$ to be equal to $y$ for $l \le i \le r$, thus creating a new version of the matrix
* `3 t l r` : print $\min\_{i=l}^{r} B\_{i}^{(t)}$

The version of the matrix $A$ created after the $i$-th query will be called the $i$-th version. Thus version numbers can be from $0$ to $q$ inclusive, but some of the integers from $0$ to $q$ may not have the correspondent version.

## 입력

The first line of input contains 3 integers $k$, $n$, $q$ ($1 \le k \le 4$, $1 \le n \le 250\,000$, $1 \le q \le 20\,000$) --- the dimensions of the matrix and the number of queries respectively.

The $i$-th of the next $k$ lines contains $n$ integers $A\_{i1}^{(0)}, A\_{i2}^{(0)}, \ldots, A\_{in}^{(0)}$ ($|A\_{ij}^{(0)}| \le 10^{8}$).

The next $q$ lines describe the queries in the format explained earlier. It is guaranteed that $t$ refers to a valid already existing version of the matrix, $1 \le p \le k$, $1 \le l \le r \le n$, $|x| \le 10^{4}$, $|y| \le 10^{8}$.

It is guaranteed that there exists at least one query of type $3$.

## 출력

Print the answers to the queries of type $3$ in the order in which the queries were given, on separate lines.

## 힌트

Here is how the versions of the matrix will look like:

![](./001_preview)

The number in a circle is the version, the numbers in rhombuses are queries of type $3$.
