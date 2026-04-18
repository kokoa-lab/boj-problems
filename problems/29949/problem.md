---
title: Tree Isomorphism
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 115
accepted: 31
solved_users: 16
acceptance_rate: 21.053%
collected_at: 2026-04-17T18:56:00.439688+00:00
---

## 문제

Today's assignment in art class was drawing *labeled trees*. To draw a labeled tree you first draw the integers $0 \ldots N-1$ on a sheet of paper and then connect them by drawing $N-1$ lines between some pairs of them. The lines must be drawn so that it is possible to get from any integer to any other by following the lines.

Two pupils drew trees with the exact same number of integers, which made the teacher suspect plagiarism. Namely, she thinks that one student copied the other's tree and just changed some of the integers, leaving the lines as is.

Write a program that, given two trees of size $N$, will print whether it is possible to turn the first tree into the second one by changing some (possibly none or all) integers. If it is possible, then it must also print the changes.

## 입력

The first line of input contains $N$---the number of integers in each tree ($1 \le N \le 100\,000$). Each of the next $N-1$ lines contains two integers $s$ and $t$ which signify that the first tree has a line between integers $s$ and $t$ ($0 \le s < t < N$). Similarly, each of the following $N-1$ lines contains two integers $u$ and $v$ which signify that the second tree has a line between integers $u$ and $v$ ($0 \le u < v < N$).

## 출력

The first line of output must contain `EI` if it is not possible to turn the first tree into the second. Otherwise, the first line must contain `JAH` and each of the following $N$ lines must contain one integer $p\_i$, which signifies that the integer $i$ in the first tree must be changed into $p\_i$.
