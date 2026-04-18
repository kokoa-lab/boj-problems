---
title: Last Celebration
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 58
accepted: 40
solved_users: 32
acceptance_rate: 71.111%
collected_at: 2026-04-17T20:45:14.886088+00:00
---

## 문제

To commemorate the end of a memorable era, the city is holding a **Last Celebration**. As a grand finale, a group of $N$ artists has been commissioned to create a final, collaborative mural on a massive city wall. The wall has a length of $D$ and is divided into $D$ sections, numbered from $1$ to $D$. Before they begin, the entire wall is primed with a base color, represented as color $0$.

Each artist $i$ is assigned a specific task: to paint the sections from $l\_i$ to $r\_i$ with their designated color $c\_i$. As the artists work, some sections might be painted over multiple times. The final color of any section is determined by the last artist to paint it.

The quality of the final artwork is determined by its **diversity**. A **block** is defined as a maximal contiguous segment of the wall painted in a single color. The **diversity** of the wall is the total number of blocks.

The $N$ artists will complete their tasks in a random order. Each of the $N!$ possible permutations is equally likely. Your goal is to calculate the **expected value** of the wall's diversity after all artists are finished.

## 입력

The first line contains two integers, $D$ and $N$ — the length of the wall and the number of artists.

The following $N$ lines each contain three integers, $l\_i$, $r\_i$, and $c\_i$ — the range and color for the $i$-th artist.

## 출력

Output the expected value of the wall's diversity. Since the expectation can be rational, output it modulo $998\,244\,353$. Formally, if the expectation equals $s/t$ in lowest terms, print $s\times t^{-1}\pmod{998\,244\,353}$, where $t^{-1}$ is the modular inverse of $t$ modulo $998\,244\,353$.
