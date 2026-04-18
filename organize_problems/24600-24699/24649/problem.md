---
title: Letters Q and F
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 84
accepted: 36
solved_users: 34
acceptance_rate: 51.515%
collected_at: 2026-04-17T17:12:36.676130+00:00
---

## 문제

Little Lev is learning how to draw letters `Q` and `F`. Initially, he has a white grid of size $n \times m$. Then he will draw several letters of one of the following two shapes:

![](./001_preview)

Lev will not rotate or mirror these two shapes. Every time he draws a new letter, he will choose a position for the letter inside the grid and paint all cells of the shape black. Lev will only draw letters in such a way that before drawing all black cells of the letter are white --- that is, he will never paint a cell twice.

You are given the final coloring of the grid. Count the number of letters `Q` and letters `F` drawn by Lev.

## 입력

The first line contains two integers $n$ and $m$ --- the height and the width of the grid ($5 \le n \le 300$; $3 \le m \le 300$).

The next $n$ lines contain $m$ characters each, denoting the final state of the grid. A white cell is denoted by '`.`', a black cell is denoted by '`\#`'.

It is guaranteed that the grid is a valid result of Lev's drawing.

## 출력

Print two integers --- the number of letters `Q` and the number of letters `F` drawn by Lev, respectively.

## 힌트

Illustration for the fourth example test:

![](./001_preview)
