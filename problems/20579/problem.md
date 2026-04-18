---
title: Territories
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 51
accepted: 11
solved_users: 11
acceptance_rate: 24.444%
collected_at: 2026-04-17T15:38:18.879613+00:00
---

## 문제

This time Byteasar researches a wildlife in a nature reserve that has a shape of an $X \times Y$ rectangle. It is divided into $XY$ unit squares, there is a square with coordinates $(x, y)$ for every $1 \le x \le X$ and $1 \le y \le Y$.

Our hard-working researcher distinguished $n$ species of animals and discovered that each species **dislikes** living on some particular rectangle (which is stricly smaller than whole nature reserve). For species number $i$ it is rectangle described by its two opposite corners $(x\_i, y\_i)$ and $(x'\_i, y'\_i)$, for some $x\_i \leq x'\_i$ and $y\_i \leq y'\_i$. We know that there are $c\_i$ animals in that species. Therefore, there are $S = c\_1 + c\_2 + \ldots + c\_n$ animals in total.

Byteasar has an idea for a social-natural experiment which relies on putting each of $S$ animals in some cell outside of its disliked region. *Sociality* of a placement is a number of pairs of animals so that both of them are in the same cell. Hence, if a cell contains $p$ animals, this adds $\frac{p(p-1)}{2}$ to the overall sociality.

It is allowed to put animals from the same species into different cells.

Find the maximum value of the sociality that can be attained.

## 입력

The first line of input contains three integers $n$, $X$ and $Y$ ($1 \leq n \leq 100\,000$, $1 \leq X,Y \leq 1000$) denoting the number of species and dimensions of nature reserve, respectively.

Each of following $n$ lines contains a description of species, $i$-th of them contains five integers $x\_i, y\_i, x'\_i, y'\_i, c\_i$ ($1 \leq x\_i \leq x'\_i \leq X$, $1 \leq y\_i \leq y'\_i \leq Y$, $1 \leq c\_i \leq 1000$) describing region disliked by species number $i$ and number of animals in that species. For each $i$ at least one of the following conditions holds: $x\_i \neq 1$, $y\_i \neq 1$, $x'\_i \neq X$, $y'\_i \neq Y$

## 출력

You need to print one integer -- the maximum possible sociality of some placement.

## 힌트

In first sample we need to put four animals in a cell $(1, 1)$ (contributing $\frac{4 \cdot 3}{2} = 6$ to the sociality) and put three remaining animals in a cell $(1, 2)$ (contributing $\frac{3 \cdot 2}{2} = 3$ to the sociality).

Second sample test is depicted below. All animals can be put in a cell $(4, 1)$.

![](./001_preview)
