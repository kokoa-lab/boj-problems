---
title: Japanese Game
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 48
accepted: 19
solved_users: 19
acceptance_rate: 51.351%
collected_at: 2026-04-17T16:11:16.987154+00:00
---

## 문제

Joseph really likes the culture of Japan. Last year he learned Japanese traditional clothes and visual arts and now he is trying to find out the secret of the Japanese game called Nonogram.

In the one-dimensional version of the game, there is a row of $n$ empty cells, some of which are to be filled with a pen. There is a description of a solution called a *profile* --- a sequence of positive integers denoting the lengths of consecutive sets of filled cells. For example, the profile of $[4, 3, 1]$ means that there are sets of four, three, and one filled cell, in that order, with at least one empty cell between successive sets.

![](./001_preview)

A suitable solution for $n = 12$ and $p = [4, 3, 1]$.

![](./002_preview)

A wrong solution: the first four filled cells should be consecutive.

![](./003_preview)

A wrong solution: there should be at least one empty cell before the last filled cell.

Joseph found out that for some numbers $n$ and profiles $p$ there are lots of ways to fill the cells to satisfy the profile. Now he is in the process of solving a nonogram consisting of $n$ cells and a profile $p$. He has already created a *mask* of $p$ --- he has filled all the cells that must be filled in every solution of the nonogram.

![](./004_preview)

The mask for $n = 12$ and $p = [4, 3, 1]$: all the filled cells above are filled in every solution.

After a break, he lost the source profile $p$. He only has $n$ and the mask $m$. Help Joseph find any profile $p'$ with the mask $m$ or say that there is no such profile and Joseph has made a mistake.

## 입력

The only line contains a string $m$ --- the mask of the source profile $p$. The length of $m$ is $n$ ($1 \le n \le 100\,000$). The string $m$ consists of symbols `#` and `_` --- denoting filled and empty cells respectively.

## 출력

If there is no profile with the mask $m$, output the number $-1$. Otherwise, on the first line, output an integer $k$ --- the number of integers in the profile $p'$. On the second line, output $k$ integers of the profile $p'$.
