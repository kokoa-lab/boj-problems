---
title: Garden
special_judge: true
time_limit: 10 초
memory_limit: 1024 MB
submissions: 67
accepted: 24
solved_users: 13
acceptance_rate: 37.143%
collected_at: 2026-04-17T15:33:46.645656+00:00
---

## 문제

There is a rectangle garden in front of Gina’s house. The garden can be seen as an n-by-m rectangular grid. All grid cells are identical squares, and two grid cells are considered adjacent if they share an common edge.

Gina loves cacti and wants to plant as many cacti as possible in the garden. However, there are some constraints on planting cacti.

* The soil can be too wet in some of the cells and therefore is not suitable for cacti. Gina cannot plant cacti in those cells.
* Since the soil in each cell is not fertile enough to grow two or more cacti, Gina may plant at most one cactus in a cell.
* At most one cactus can be planted in any pair of adjacent cells. Otherwise, the cacti in those cells may be harmed by their neighbor’s thorns.

Please write a program to help Gina calculate the maximum possible number of cacti can be planted, and also a way of plantings that meet the listed constraints.

## 입력

The first line contains two space-separated integers n and m meaning the garden is an n-by-m grid. Then, each of the following n lines contains a string of m characters. These characters are either ‘`.`’ or ‘`*`’. The j-th character of the i-th of these lines indicates whether the soil in the grid cell on the i-th row and the j-th column is suitable for planting a cactus. ‘`.`’ means it is suitable, and ‘`*`’ means it is not suitable.

## 출력

First, output the maximum possible number of cacti on the first line. Then, output n lines, each line containing a string of m characters. Each of the characters must be one of ‘`.`’, ‘`*`’ and ‘`C`’. The j-th character of the i-th of these lines indicates the status of the grid cell on the i-th row and the j-th column. A ‘`C`’ means a cactus should be planted in that particular cell, and the other cells should be identical to the corresponding position of the input.

If there are more than one possible way of planting, any of them will be accepted.
