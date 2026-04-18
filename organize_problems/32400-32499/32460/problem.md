---
title: Lexicopolis
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 31
accepted: 15
solved_users: 15
acceptance_rate: 65.217%
collected_at: 2026-04-17T19:51:39.915721+00:00
---

## 문제

Welcome to Lexicopolis, the ancient city of legends and treasures. The city is famous for its intricate network of one-way roads. There are $n$ intersections and $m$ one-way roads connecting the intersections. People can only travel from intersection $u\_i$ to intersection $v\_i$ along road $i$, and road $i$ is associated with a magical number $w\_i$. A path of length $k$ from intersection $s$ to $t$ is a sequence of roads $e\_1, e\_2, \dots ,e\_k$ that allows travel from intersection $s$ to intersection $t$. A path is lexicographically smaller than another path if at the frst road where they have different magic numbers (not index), the number on the frst path is smaller than the number on the second path.

It is rumored that the tourist who figures out the lexicographically smallest path of length $k$ from intersection s$ $to intersection $t$ can receive a gift from the Lexicopolis government. Please write a program to fnd the lexicographicall smallest path of length $k$ from intersection $s$ to $t$. If it is impossible to travel from intersection $s$ to $t$ with exactly $k$ roads, output `-1`.

## 입력

The first line contains six integers $n$, $m$, $s$, $t$, $x$, $k$. $n$ is the number of intersections. $m$ is the number of roads. $s$ is the starting intersection and $t$ is the ending intersection. $x$ is a number that will be used for outputting the answer. $k$ is the length of path. The $i$-th of the $m$ following lines contains three integers $u\_i$, $v\_i$ and $w\_i$. That means road $i$ is from intersection $u\_i$ to intersection $v\_i$ and associated with magic number $w\_i$.

## 출력

If there is no path of length $k$ from intersection $s$ to $t$, output `-1`. Otherwise, assume such a path exists. Consider the lexicographically smallest path $e\_1, e\_2, \dots ,e\_k$, and output $\sum^k\_{i=1}{w\_{e\_i}x^{k-i}}$ modulo $10^9+7$, where $x$ is the number provided as the fifth value in the first line of the input.
