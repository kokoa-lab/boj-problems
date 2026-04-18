---
title: actGenshinImp
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T20:22:37.838717+00:00
---

## 문제

In the recent few years, this game has been so popular worldwide, it has even become a meme in the competitive programming community. Why would it be a bad idea to set problems about it?

You are given a grid $G$ of lowercase latin alphabets. A simple path on this grid is defined as a sequence of $k \ge 1$ **distinct** cells $p\_1,p\_2,\cdots,p\_k$, such that $p\_{i-1}$ and $p\_i$ are adjacent either vertically or horizontally. Also, for some simple path $d$ of $m$ cells, let $f(d)$ be the string of length $m$ such that $(f(d))\_i$ is the letter written on the cell $d\_i$ of the grid $G$.

Please find the number of simple paths $a$ of $13$ cells, such that $f(a)$ is a cyclic shift of `"genshinimpact"`. As the answer may be very large, you are only required to find the value modulo $998 \, 244 \, 353$.

## 입력

The first line contains two integers $r$ and $c$ --- the number of rows and the number of columns of $G$. ($1 \le r,c \le 500$)

Each of the $r$ following lines contains a string of length $c$ consisting of lowercase latin letters. The $i$-th of them is the $i$-th row of the grid $G$.

## 출력

Output the answer modulo $998 \, 244 \, 353$ on one line.

## 힌트

The grid in the sample input contains $8$ simple paths satisfying the condition. The $8$ simple paths are as follows.

![](./001_preview)
