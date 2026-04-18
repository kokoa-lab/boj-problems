---
title: "LaLa and Magic Stone"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 22
accepted: 6
solved_users: 6
acceptance_rate: "27.273%"
collected_at: "2026-04-17T18:16:31.714824+00:00"
---

## 문제

One day, $\color{blue}{\text{LaLa}}$ realized that she ran out of $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ stone components for her $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ tools. (Think of them as a battery in our world.) So $\color{blue}{\text{LaLa}}$ rushed to a nearby store and bought a slab of $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ stone.

$\color{blue}{\text{LaLa}}$ wants to cut the slab into $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ stone components. The slab consists of $N \times M$ cells. Unfortunately, some cells are incompatible with $\color{blue}{\text{LaLa}}$'s $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ tools.

The required $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ stone component is a 7-cell U-shaped piece.

![](./001_preview)

As $\color{blue}{\text{LaLa}}$ forgot to buy $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ stone glue, $\color{blue}{\text{LaLa}}$ can't merge smaller pieces to form the required shape.

Furthermore, since $\color{blue}{\text{LaLa}}$ hates wasting $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ stones, $\color{blue}{\text{LaLa}}$ will be satisfied if and only if the slab is cut so that every single compatible cell belongs to a required shape.

Write a program that computes the number of ways to cut the slab so that $\color{blue}{\text{LaLa}}$ is satisfied, modulo $998\,244\,353$. Two ways to cut pieces are different if and only if there exist two compatible cells such that they belong to the same piece in one and to different pieces in the other.

## 입력

The input is given in the following format:

> $N$ $M$
>
> $S\_0$
>
> $S\_1$
>
> $\vdots$
>
> $S\_{N-1}$

where $N$ is the number of rows of the slab, $M$ is the number of columns, and $S\_i$ is a binary string of length $M$ where $j$-th character is '1' if and only if the cell at the $i$-th row from the top and $j$-th column from the left is incompatible.

The input satisfies the following constraints:

* $N$ and $M$ are integers.
* $3 \le N, M \le 1\,000$

## 출력

The output should be a integer equal to the number of ways to cut the slab so that $\color{blue}{\text{LaLa}}$ is satisfied, modulo $998\,244\,353$.

## 힌트

The following illustrates two possible ways to cut the slab in the first sample.

![](./001_preview)![](./002_preview)

The following illustrates the only way to cut the slab in the second sample.

![](./003_preview)
