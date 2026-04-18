---
title: "ICPC Board"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 47
accepted: 20
solved_users: 19
acceptance_rate: "44.186%"
collected_at: "2026-04-17T20:56:16.447321+00:00"
---

## 문제

As an archaeologist, you have discovered a rectangular wooden board in the ruins of an ancient city. The board is divided into a grid, and each grid cell appears to have been engraved originally with one of the letters ‘`C`’, ‘`I`’, and ‘`P`’. However, due to decay over time, some of the letters are now indistinguishable.

During your investigation, you made the following hypothesis: any square of $2 \times 2$ cells on the board originally had two ‘`C`’s, one ‘`I`’, and one ‘`P`’.

You now want to check whether this hypothesis is consistent with the discovered board. If it is, show one possibility of the original arrangement of the letters that aligns with the hypothesis.

## 입력

The input contains one or more test cases. The first line of the input contains an integer $t$ ($1 ≤ t ≤ 500$), which is the number of test cases. The descriptions of the $t$ test cases follow, each in the following format.

> $n$ $m$
>
> $c\_{1,1}$ $c\_{1,2}$ $\cdots$ $c\_{1,m}$
>
> $c\_{2,1}$ $c\_{2,2}$ $\cdots$ $c\_{2,m}$
>
> $\vdots$
>
> $c\_{n,1}$ $c\_{n,2}$ $\cdots$ $c\_{n,m}$

The first line of a test case contains two integers $n$ and $m$ ($2 ≤ n ≤ 1000$, $2 ≤ m ≤ 1000$). They represent the number of rows and columns of the board, respectively. The next $n$ lines, each containing $m$ characters, describe the discovered board. The $j$-th character of the $i$-th line, $c\_{i,j}$, is one of ‘`C`’, ‘`I`’, ‘`P`’, and ‘`?`’. If $c\_{i,j}$ is ‘`C`’, ‘`I`’, or ‘`P`’, the cell in row $i$ and column $j$ is identifiable as having that letter. If $c\_{i,j}$ is ‘`?`’, the letter in that cell is indistinguishable.

The sum of $n$’s over all the test cases does not exceed $1000$. The same applies to $m$.

## 출력

For each test case, if the hypothesis is not consistent with the discovered board, output no in a single line. Otherwise, output yes in the first line, followed by $n$ lines representing one possibility of the original arrangement of the letters that aligns with the hypothesis. Each of these $n$ lines should contain m characters. The $j$-th character of the $i$-th line should be the letter in the cell in row $i$ and column $j$. If there are multiple possible arrangements, you may output any of them.
