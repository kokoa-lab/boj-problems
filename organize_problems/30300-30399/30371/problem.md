---
title: "Digit-only subrectangles"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 2
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T19:05:01.315378+00:00"
---

## 문제

There are $H$ rows and $W$ columns of square cells. Each cell has either a digit or an asterisk (‘\*’). The cell at the $i$-th row from the top and the $j$-th column from the left is denoted by $(i,j)$.

In this problem we consider subrectangles, each of which is the set of cells which forms a rectangle. More precisely, a set of cells $S$ is a subrectangle if there are four integers $t$, $b$, $l$ and $r$ such that $1 \le t \le b \le H$, $1 \le l \le r \le W$ and $S = \{(i,j) \mid t \le i \le b \wedge l \le j \le r \}$. A subrectangle is digit-only if every cell in the subrectangle has a digit. The score of a digit-only subrectangle is defined as the square of the sum of digits in cells in the subrectangle.

Your task is to calculate the sum of scores of all digit-only subrectangles. Since the answer may be large, output it modulo $998\,244\,353$.

## 입력

The input consists of a single test case of the following format.

> $H$ $W$
>
> $A\_{1,1}A\_{1,2}\cdots A\_{1,W}$
>
> $A\_{2,1}A\_{2,2}\cdots A\_{2,W}$
>
> $\vdots$
>
> $A\_{H,1}A\_{H,2}\cdots A\_{H,W}$

The first line consists of two integers $H$ and $W$, which satisfy $1 \le H \le 2\,000$ and $1 \le W \le 2\,000$. Each of the following $H$ lines consists of $W$ characters. Here, $A\_{i,j}$ is the character in the cell $(i,j)$, and it is either a digit between $0$ and $9$, inclusive, or an asterisk (‘\*’). It is guaranteed that there is at least one digit-only subrectangle.

## 출력

Output in a line the sum of scores of all digit-only subrectangles modulo $998\,244\,353$.

## 힌트

In Sample Input 1, there are five digit-only subrectangles as illustrated below. The sum of their scores is $4^2 + 4^2 + 9^2 + (4 + 4)^2 + (4 + 9)^2 = 346$.

![](./001_preview)

Figure F.1. Digit-only subrectangles in Sample Input 1
