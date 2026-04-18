---
title: Solar Panels
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 404
accepted: 119
solved_users: 79
acceptance_rate: 27.148%
collected_at: 2026-04-17T12:19:26.436358+00:00
---

## 문제

Having decided to invest in renewable energy, Byteasar started a solar panels factory. It appears that he has hit the gold as within a few days n clients walked through his door. Each client has ordered a single rectangular panel with specified width and height ranges.

The panels consist of square photovoltaic cells. The cells are available in all integer sizes, i.e., with the side length integer, but all cells in one panel have to be of the same size. The production process exhibits economies of scale in that the larger the cells that form it, the more efficient the panel. Thus, for each of the ordered panels, Byteasar would like to know the maximum side length of the cells it can be made of.

## 입력

The first line of the standard input contains a single integer n(1 ≤ n ≤ 1,000): the number of panels that were ordered. The following n lines describe each of those panels: the i-th line contains four integers  smin,smax,wmin,wmax(1 ≤ smin ≤ smax ≤ 109, 1 ≤ wmin ≤ wmax ≤ 109), separated by single spaces; these specify the minimum width, the maximum width, the minimum height, and the maximum height of the i-th panel respectively.

In tests worth 75% of the total score, smax,wmax ≤ 107 holds for each panel. In their subset worth 20% of the total score, n ≤ 10 holds in addition.

## 출력

Your program should print exactly n lines to the standard output. The i-th line is to give the maximum side length of the cells that the i-th panel can be made of.

## 힌트

Byteasar will produce four solar panels of the following sizes: 8x8(a single cell), 7x14(two cells), 4x22 or 6x22 (22 or 33 cells respectively), and 5x20 (four cells).
