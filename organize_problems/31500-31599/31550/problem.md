---
title: "Merging Cells"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 42
accepted: 16
solved_users: 15
acceptance_rate: "38.462%"
collected_at: "2026-04-17T19:30:30.576409+00:00"
---

## 문제

Bessie is having fun playing a famous online game, where there are a bunch of cells of different labels and sizes. Cells get eaten by other cells until only one winner remains.

There are $N$ ($2\le N\le 5000$) cells in a row labeled $1\dots N$ from left to right, with initial sizes $s\_1,s\_2,\dots,s\_N$ ($1\le s\_i\le 10^5$). While there is more than one cell, a pair of adjacent cells is selected uniformly at random and merged into a single new cell according to the following rule:

If a cell with label $a$ and current size $c\_a$ is merged with a cell with label $b$ and current size $c\_b$, the resulting cell has size $c\_a+c\_b$ and label equal to that of the larger cell, breaking ties by larger label. Formally, the label of the resulting cell is $\begin{cases} a & c\_a > c\_b \\ b & c\_a < c\_b \\ \max(a,b) & c\_a = c\_b \end{cases}.$

For each label $i$ in the range $1\dots N$, the probability that the final cell has label $i$ can be expressed in the form $\frac{a\_i}{b\_i}$ where $b\_i\not\equiv 0\pmod{10^9+7}$. Output $a\_ib\_i^{-1}\pmod{10^9+7}$.

## 입력

The first line contains $N$.

The next line contains $s\_1,s\_2,\dots, s\_N$.

## 출력

The probability of the final cell having label $i$ modulo $10^9+7$ for each $i$ in $1\dots N$ on separate lines.
