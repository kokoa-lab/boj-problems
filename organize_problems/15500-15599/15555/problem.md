---
title: Dango Maker
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 477
accepted: 165
solved_users: 139
acceptance_rate: 37.067%
collected_at: 2026-04-17T14:01:32.414876+00:00
---

## 문제

You are a professional confectioner making dangos, Japanese sweet dumplings. Now, you are about to skewer the dumplings.

The dumplings are placed on a grid of cells with N rows and M columns. Each cell contains one dumpling. The color of each dumpling is either red (R), green (G), or white (W).

You will choose three consecutive dumplings from the cells, and skewer them to a stick. The direction of the chosen three consecutive dumplings must be from left to right, or from top to bottom.

Now, you want to make sticks of dumplings whose colors are red, green, white, in this order. You want to make as many sticks of dumplings as possible. The order of dumplings skewered to a stick must be the same as the order of dumplings chosen from the cells. You are not allowed to skewer more than one sticks to one dumpling.

How many sticks of dumplings can you make?

Given the colors of dumplings placed on the cells, write a program which calculates the maximum number of sticks of dumplings you can make. The colors must be red, green, white, in this order.

## 입력

Read the following data from the standard input.

* The first line of input contains two space separated integers N and M.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains a string of size M consisting of R, G, or W. The j-th character (1 ≤ j ≤ M) of this string is the color of the dumpling in the i-th row from the top, and the j-th column from the left.

## 출력

White one line to the standard output. The output should contain the maximum number of sticks of dumplings.
