---
title: Cowdependence
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 135
accepted: 81
solved_users: 45
acceptance_rate: 52.941%
collected_at: 2026-04-17T20:08:22.348296+00:00
---

## 문제

Farmer John's $N$ $(1 \leq N \leq 10^5)$ cows have been arranged into a line. The $i$th cow has label $a\_i$ ($1 \leq a\_i \leq N$). A group of cows can form a friendship group if they all have the same label and each cow is within $x$ cows of all the others in the group, where $x$ is an integer in the range $[1,N]$. Every cow must be in exactly one friendship group.

For each $x$ from $1$ to $N$, calculate the minimum number of friendship groups that could have formed.

## 입력

The first line consists of an integer $N$.

The next line contains $a\_1 ... a\_N$, the labels of each cow.

## 출력

For each $x$ from $1$ to $N$, output the minimum number of friendship groups for that $x$ on a new line.

## 힌트

Here are examples of how to assign cows to friendship groups for $x=1$ and $x=2$ in a way that minimizes the number of groups. Each letter corresponds to a different group.

```

Example:

       1 1 1 9 2 1 2 1 1
x = 1: A B B C D E F G G (7 groups)
x = 1: A A B C D E F G G (7 groups, alternative grouping)
x = 2: A A A B C D C E E (5 groups)
x = 2: A A A B C D C D E (5 groups, alternative grouping)
```
