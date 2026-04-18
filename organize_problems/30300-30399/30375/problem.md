---
title: "Edit distance on table"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 36
accepted: 18
solved_users: 14
acceptance_rate: "53.846%"
collected_at: "2026-04-17T19:05:22.575169+00:00"
---

## 문제

You have a table with $H$ rows and $W$ columns. Each cell of the table contains a letter.

You are going to construct a string by the following steps.

* Step 1: Pick up a cell in the table and let $S$ be a string of length $1$ containing the letter in the cell.
* Step 2: Do either
  + stop building $S$, or
  + select a cell from four cells which shares an edge with the current one. Then, append the letter in the cell to $S$, and move to the cell. Then, repeat step 2.

You also have a string $T$. Your mission is to minimize the edit distance between $S$ and $T$.

The edit distance (also known as Levenshtein distance) between string $U$ and $V$ is the minimum number of steps required to convert $U$ into $V$ by using the following operations.

* Replace a character in $U$ with another one.
* Insert a character into $U$.
* Delete a character from $U$.

## 입력

The input consists of a single test case in the following format.

> $H$ $W$
>
> $c\_{1,1} c\_{1,2} \dots c\_{1,W}$
>
> $c\_{2,1} c\_{2,2} \dots c\_{2,W}$
>
> $\vdots$
>
> $c\_{H,1} c\_{H,2} \dots c\_{H,W}$
>
> $T$

$H$ and $W$ ($2 \le H, W \le 100$) represents the height and the width of the table respectively. $c\_{i,j}$ ($1 \le i \le H$, $1 \le j \le W$) is a character in the cell in the $i$-th row and the $j$-th column. $T$ is a non-empty string. The length of $T$ doesn't exceed $2\,000$. $c\_{i,j}$ and $T$ consist of lowercase English letters.

## 출력

Output the minimum possible edit distance between $S$ and $T$ in one line.
