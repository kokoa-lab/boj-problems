---
title: "Interpolate"
special_judge: "true"
time_limit: "4 초"
memory_limit: "256 MB"
submissions: 16
accepted: 10
solved_users: 10
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:12:02.313212+00:00"
---

## 문제

A *Zhegalkin polynomial* is a boolean function $f(x\_1,\dots,x\_n)$ which is represented as follows:

\[f(x\_{1},\dots,x\_{n}) = \bigoplus\_{S \subseteq \{1, 2, \ldots, n\}} a\_S \cdot \bigwedge\_{i \in S} x\_i,\]

where $\oplus$ and $\wedge$ stand for XOR and AND boolean operations respectively, XOR is taken over all subsets of variables, and $a\_S \in \{0, 1\}$ for each subset $S$ of $\{1, 2, \ldots, n\}$.

In this task you are given $m$ sets of variable values $({v\_i}\_{1},\dots,{v\_i}\_{n})$ and $m$ boolean values $y\_i \in \{0, 1\}$. You have to construct a Zhegalkin polynomial with at most $9000$ non-zero terms satisfying $f({v\_i}\_{1},\dots,{v\_i}\_{n}) = y\_i$ for each $i = 1, 2, \ldots, m$.

## 입력

The first line contains two integers $n$ and $m$ --- the number of variables and the number of given variable values ($1 \leq n, m \leq 2000$).

Each of the following $m$ lines contains a string of $n$ characters $0$ or $1$ representing the $i$-th set of variable values, followed by the integer $y\_i$.

It is guaranteed that all sets of variable values are distinct and $y\_i=1$ for at least one set.

## 출력

Your polynomial has to contain at most $9000$ terms having $a\_S = 1$. For each such term print its corresponding subset $S$ of variables as a string of $n$ characters $0$ or $1$ such that $i$-th character equals $1$ if $i \in S$ and $0$ otherwise. You can output the terms in any order but there should be no repeating subsets.

If there are multiple possible answers, output any of them. If the solution does not exist, output $-1$.

It is guaranteed that if the solution exists, then the solution with at most $9000$ terms $S$ having $a\_S = 1$ exists as well.

## 힌트

One of the possible answers to the first sample is $f(x\_1,x\_2)=1$.

In the second sample $f(x\_1,x\_2,x\_3)=x\_1\oplus x\_2\oplus x\_3$ is one of the possible answers.
