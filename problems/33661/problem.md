---
title: Nearest Nice Numbers
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 28
accepted: 17
solved_users: 12
acceptance_rate: 63.158%
collected_at: 2026-04-17T20:20:59.259684+00:00
---

## 문제

While typical programming contests try to strike a balance between different types of problems (geometry, graphs, dynamic programming, number theory, strings, etc), at the User-Aligned Programming Competition (UAPC), the contestants decide in advance what types of problems they want to see by voting in a survey. The survey format is simple: each contestant picks their single favorite type of problem among $N$ options. Then, each problem type $i\in \{1,2,\dots ,N\}$ is assigned a number $x\_i \in [0,1]$ based on what share of the votes it received. So, we must have $\sum\_{i=1}^{N}{x\_i=1}$.

Unfortunately, many of the $x\_i$ values came back with an unsightly number of decimal places due to the extremely large number of survey responses, which is not suspicious at all. To fix this, your job is to replace each $x\_i$ with an integer $f\_i$ so that the fraction $\frac{f\_i}{D}$ (for a given $D$) approximates $x\_i$. You must pick the $f\_i$ values in a way that minimizes $\sum\_{i=1}^{N}{|D\cdot x\_i - f\_i|}$ and ensures that $\sum\_{i=1}^{N}{f\_i=D}$.

## 입력

The first line of input contains two integers $N$ ($2≤N≤10^5$) and $D$ ($1≤D≤10^9$) where $N$ is the number of problem types and $D$ is the denominator to use. Then $N$ lines follow, with line $i$ containing the single number $x\_i$.

## 출력

Output the minimum possible value of $\sum\_{i=1}^{N}{|D\cdot x\_i- f\_i|}$ over all choices of $f$. Answers with an absolute or relative error of at most $10^{-6}$ will be accepted.
