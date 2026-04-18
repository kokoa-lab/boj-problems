---
title: "Moving Cells"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 15
accepted: 3
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:16:04.969264+00:00"
---

## 문제

Little Alice has got a modern pixel picture for her birthday.

The picture is a rectangular grid of size $n\times m$. Each column of the grid has one or more consecutive cells colored black, all the other cells are colored white.

Alice considers the picture *beautiful* if there is a path between any two black cells $u$ and $v$ that runs only through the black cells, each time going from a cell to a side-adjacent cell --- begin in the black cell $u$, then go to a side adjacent to $u$ black cell $w$, then go to a side adjacent to $w$ black cell, and so on, eventually reaching the black cell $v$.

Since the picture is modern, it can be changed. In one *action* you may select any column and move all black cells in that column one cell in the same direction --- up or down. Cells can be moved only if they do not go outside the picture.

Alice wonders what is the minimum number of actions it would take to get a *beautiful* black picture.

## 입력

The first line of input has two integers $n$ and $m$ --- the number of rows and the number of columns in the picture, respectively ($1 \le n, m \le 100\,000$). It is guaranteed that the total number of the picture cells does not exceed $10^{6}$ ($1 \le n \cdot m \le 1\,000\,000$).

The next $m$ lines contain two integers $s\_i$ and $t\_i$ each --- the starting and the ending positions of black cells in the $i$-th column of the grid ($1 \le s\_i \le t\_i \le n$).

## 출력

Output a single integer --- the minimum number of actions you need to make the given picture *beautiful*.
