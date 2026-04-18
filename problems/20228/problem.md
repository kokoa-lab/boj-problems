---
title: "Keima"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 19
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:33:21.594160+00:00"
---

## 문제

You are given a set of points aligned in a grid of *N* rows and *M* columns. Each of the points is named *P**i*, *j* with its row number *i* (1 ≤ *i* ≤ *N*) and its column number *j* (1 ≤ *j* ≤ *M*).

Each point is colored either white or black. Your task is to compute the number of subsets *T* of white points satisfying the following conditions:

* ∀*i* ∈ {3, 4,..., *N*}, ∀*j* ∈ {2, 3,..., *M*}, *P**i*, *j* ∈ *T* ⇒ *P**i* -2, *j* -1 ∉ *T*,
* ∀*i* ∈ {3, 4,..., *N*}, ∀*j* ∈ {1, 2,..., *M*−1}, *P**i*, *j* ∈ *T* ⇒ *P**i* -2, *j* +1 ∉ *T*.

For example, in the figure below, if you include the point marked with a star to the set *T*, you can include neither of the two crossed points.

![](./001_preview)

If you are familiar with the game of *shogi* (Japanese chess), you may find similarities between the possible moves of a *keima* with the relative positions of the star point and crossed points.

Because the answer can be huge, output the remainder divided by 109+7.

## 입력

The input consists of multiple datasets, each in the following format.

> *N* *M* *a*1,1 ... *a*1,*M* ... *a**N,*1 ... *aN,M*

The first line of each dataset contains two integers *N* (2 ≤ *N* ≤ 60) and *M* (2 ≤ *M* ≤ 60) representing the numbers of rows and columns of the grid, respectively. Each of the following *N* lines contains *M* characters. The *j*-th character of the *i*-th line, *ai,j,* represents the color of the point *Pi, j*, where '.' denotes white and '#' denotes black.

The end of the input is indicated by a line containing two zeros.

The number of datasets does not exceed 100.

## 출력

For each dataset, output one line containing the number of subsets satisfying the conditions modulo 109+7.
