---
title: "Jumping Machine"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 57
accepted: 37
solved_users: 25
acceptance_rate: "65.789%"
collected_at: "2026-04-17T16:01:46.123522+00:00"
---

## 문제

Young inventor has created a new jumping machine. In order to test it, he brought it to the testing polygon. The polygon is an infinite square grid.

Initially, the machine is located in the cell $(0, 0)$. The machine has $n$ springs, the $i$-th spring has the force of $l\_i$ and allows the machine to jump $l\_i$ cells up or $l\_i$ cells to the right. Therefore this spring allows the machine to get from cell $(x, y)$ either to cell $(x + l\_i, y)$, or to cell $(x, y + l\_i)$. After jumping, the spring is thrown back and cannot be reused. The machine can use the springs in any order.

During the tests the cells, that the machine will fly over, will be stained with machine oil. In order not to clean the grid after himself, the inventor has decided to put a protective mat on each cell the machine could potentially fly over.

Now the inventor is wondering how many protective mats he needs to bring to the test with him.

## 입력

The first line of input contains $n$ --- the number of springs that the machine has ($1 \le n \le 100$). The second line contains $n$ integers $l\_i$ --- the springs forces ($l\_i \ge 1$; $1 \le l\_1 + l\_2 + \dots + l\_n \le {10}^6$).

## 출력

Output a single integer: the number of mats that inventor needs to bring.

## 힌트

All the cells that can get dirty when the machine jumps in the example test are colored orange one the figure below.

![](./001_preview)

Cells that the machine can stain.
