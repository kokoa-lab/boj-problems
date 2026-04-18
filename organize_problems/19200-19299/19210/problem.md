---
title: "Collections In Containers"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:15:05.954740+00:00"
---

## 문제

A *$d$-dimensional collection* is a set of vectors such that:

* Each coordinate of each vector in the set is a non-negative integer number.
* Let a vector $v = (v\_1, \ldots, v\_d)$ belong to the set. Then every vector $u = (u\_1, \ldots, u\_d)$ such that all $u\_i$ are non-negative integers and $u$ does not exceed $v$ coordinate-wise (that is, for every index $i$ from $1$ to $d$ the inequality $0 \leq u\_i \leq v\_i$ must hold) must belong to the set as well.

For example, $\{(0, 0), (0, 1), (1, 0)\}$ and $\{(0, 0), (1, 0), (2, 0), (3, 0)\}$ are *$2$-dimensional collections*, while $\{(0, 1), (1, 0), (1, 1)\}$, $\{(0, 0), (-1, 0)\}$, and $\{(0, 0), (0, \frac{1}{2}), (0, 1)\}$ are not.

You have to store two identical $d$-dimensional collections, each of size $n$. In order to do that, you gathered $n$ identical $d$-dimensional containers each of which has a capacity given by the *capacity vector* $c = (c\_1, \ldots, c\_d)$. You decided to choose a container for each vector from each collection in such a way that every container would contain exactly one vector from the first collection and exactly one vector from the second collection. However, if two vectors $v = (v\_1, \ldots, v\_d)$ and $u = (u\_1, \ldots, u\_d)$ are placed in the same container, it must be verified that $v\_i + u\_i \leq c\_i$ for every $i$; that is, the vector $v + u$ must not exceed the capacity vector $c$ coordinate-wise.

It is also guaranteed that each vector from each collection fits in any container by itself; that is, each vector $v$ of each collection does not exceed the capacity vector $c$ coordinate-wise.

Finding an arrangement to place all those vectors in containers turned out to be hard, so you decided to write a program that will solve this problem.

## 입력

The first line of input contains two space-separated positive integers $n$ and $d$ ($1 \leq n \cdot d \leq 10^5$) --- the size and the dimension of each collection.

The second line of input contains $d$ space-separated integers $c\_1$, $\ldots$, $c\_d$ ($0 \leq c\_i \leq 10^9$).

Next $n$ lines of input contain description of the collections; $i$-th of these lines contains $d$ space-separated integers $v\_{i 1}$, $\ldots$, $v\_{i d}$ ($0 \leq v\_{i j} \leq 10^9$) --- coordinates of $i$-th vector in the collection. It is guaranteed that the described set of vectors is indeed a $d$-dimensional collection according to the definition above, and $v\_{i j} \leq c\_j$.

## 출력

Output $n$ lines, with two space-separated integers in each --- the numbers of vectors from the first and the second collection respectively that must be put in the $i$-th container. The numeration of vectors in the input is 1-based. Every vector from every collection must be assigned to exactly one container.

If there is more than one possible arrangement, output any one of them. It is guaranteed that there is at least one arrangement that satisfies all the requirements.
