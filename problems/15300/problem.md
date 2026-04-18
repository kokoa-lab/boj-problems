---
title: The Components Game
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 27
accepted: 7
solved_users: 7
acceptance_rate: 31.818%
collected_at: 2026-04-17T13:56:41.572164+00:00
---

## 문제

Narwhy the Narwhal likes playing games on his waterproof phone. Recently, he downloaded a new game from the OceanStore. It involves a rectangular grid made of white and black squares. After going through the tutorial, he learned that by touching any column it turns that column completely black. The larger the number of contiguous regions of the same color there are on the board, the higher his score is!

|  |  |  |  |
| --- | --- | --- | --- |
|  |  |  |  |
| Original Board | Column 1 Touched | Column 2 Touched | Column 3 Touched |

Rigorously, these regions are defined as maximal sections of neighboring squares of the same color, where two squares are considered neighbors if they share an edge. After playing the game for a while, Narwhy noticed that between two boards with the same number of total regions, the one with more white regions gets a higher score. Given a state of the board, how can Narwhy get the highest score possible by touching a single column?

![](./005_5.png)

## 입력

The first line of input contains a single decimal integer P, (1 ≤ P ≤ 10000), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of two or more lines of input. The first line contains the data set number, K, followed by a single space, followed by two decimal integers N and M, (1 ≤ N,M ≤ 1000), which represent the number of rows and the number of columns respectively. Each of the next N lines contains a string of M characters where each character is either a 0 (for a white square) or a 1 (for a black square).

## 출력

For each data set there is one line of output. The single output line consists of the data set number, K, followed by a space followed by two space separated decimal integers which are the number of white regions and the number of black regions corresponding to the highest score that can be obtained by touching exactly one column.
