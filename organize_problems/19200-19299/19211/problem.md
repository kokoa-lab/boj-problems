---
title: "1D Spreadsheet"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 61
accepted: 6
solved_users: 6
acceptance_rate: "14.286%"
collected_at: "2026-04-17T15:15:06.321991+00:00"
---

## 문제

You've got a marvellous opportunity to work as an intern for a huge software company over summer. The project you are assigned to is a brand new, cutting-edge application --- 1D spreadsheet.

A 1D spreadsheet is an array of $n$ *cells* numbered from 1 to $n$. The cell $i$ may contain either an integer $a\_i$ or a *link* to some other cell $l\_i$ (in which case we will say that the cell $i$ is *linked* to the cell $l\_i$). Cyclic link dependencies are not allowed, that is, at any moment, there is no sequence of cells $i\_1$, $i\_2$, $\ldots$, $i\_k$ such that the cell $i\_1$ is linked to the cell $i\_2$, $\ldots$, and the cell $i\_k$ is linked to the cell $i\_1$.

Every cell can be *evaluated* to produce its *value*, which is defined as follows: if the cell $i$ contains a number $a\_i$ then $value(i) = a\_i$, otherwise $value(i) = value(l\_i)$; that is, to evaluate a cell one must follow a chain of links that starts at the cell until he arrives at a cell that contains a number. As cyclic dependencies are disallowed, at any moment, $value(i)$ can be determined unambiguously for every cell $i$.

Your colleague Bill has just finished developing a new feature for the spreadsheet --- range value summation. With this feature enabled, user may ask queries of sort "find $\sum\_{i = l}^r value(i)$'' as well as change the contents of cells. However, after some performance testing it turned out that Bill's implementation is quite slow. Your task is to optimize this feature. Write a program that processes a sequence of queries to 1D spreadsheet.

## 입력

The first line of input contains two space-separated integers $n$ and $q$ ($1 \leq n, q \leq 2 \cdot 10^5$) --- the number of cells in the spreadsheet and the number of queries to process, respectively.

The second line contains $n$ space-separated integers $a\_1$, $\ldots$, $a\_n$ ($-10^4 \leq a\_i \leq 10^4$) --- the initial values of cells. Initially, no cell contains a link.

The next $q$ lines contain descriptions of queries according to the following format:

* "set $i$ $x$" --- assign the cell $i$ to contain the number $x$ ($-10^4 \leq x \leq 10^4$)
* "link $i$ $j$" --- assign the cell $i$ to contain link to the cell $j$.
* "sum $l$ $r$" --- find $\sum\_{i = l}^{r} value(i)$.

It is guaranteed that cyclic dependencies will not occur at any point of time.

## 출력

Output the answers for "sum $l$ $r$" queries in the same order as in the input, one per line.
