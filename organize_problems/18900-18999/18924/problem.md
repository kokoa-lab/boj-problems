---
title: Fox Labeling
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 25
accepted: 13
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T15:11:25.384024+00:00
---

## 문제

Bytica works in the biological expedition. Now she got $n$ colored foxes for experiments. There's a problem,  however: foxes of the same color are absolutely indistinguishable.

Now Bytica wants to mark the foxes with colored labels. She repeats the following steps until each pair of foxes becomes distinguishable:

* select some color that has not yet been used (not even as the natural color of some fox),
* get $k$ random foxes from the cage (each subset of size $k$ is equally likely to be chosen),
* mark each of them with a label of the selected color.

Each procedure (three steps) takes exactly one minute.

Two foxes are considered to be distinguishable if their colors differ or sets of colors of their labels differ.

The only thing Bytica is unsure about now is the expected time before all foxes will be pairwise distinguishable. So she asked you to write a program to compute this value.

## 입력

Input consists of two lines. The first line contains two integers $n$ and $k$ ($1 \le k < n \le 30$). The second line contains $n$ integers, the $i$-th integer describes the initial color of the $i$-th fox.

Colors are denoted by positive integers not exceeding $1000$.

## 출력

Print one real number: the expected time in minutes before each pair of foxes becomes distinguishable. Your answer will be considered correct if its relative or absolute error is within $10^{-6}$.
