---
title: Advertising ICPC
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 80
accepted: 27
solved_users: 23
acceptance_rate: 45.098%
collected_at: 2026-04-17T18:06:34.948369+00:00
---

## 문제

You're making a flag to try to advertise ICPC! The flag takes the form of a grid that is already filled with some "`C`", "`I`", and "`P`" letters. A flag is *advertising ICPC* if there exists at least one $2 \times 2$ subgrid that looks exactly like the following:

```

IC
PC
```

The flag cannot be rotated or reflected. Every square in the grid must be filled with either a "`C`", "`I`", or "`P`". Count the number of ways to fill the unfilled locations on the flag such that the flag is advertising ICPC.

## 입력

The first line contains two integers, $n$ and $m$ $(2 \le n, m \le 8)$, where $n$ is the number of rows and $m$ is the number of columns in the grid.

The next $n$ lines each contains a string of length $m$. Each character in the string is either a "`C`", "`I`", "`P`", or "`?`". A "`?`" means that that location is not yet filled with a letter.

These $n$ lines form the grid that represents the flag.

## 출력

Output a single integer, which is the number of ways to fill the flag such that it is advertising ICPC, modulo $998\,244\,353$.
