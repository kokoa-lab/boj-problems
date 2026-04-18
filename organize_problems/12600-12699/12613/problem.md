---
title: "Doubly-sorted Grid (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 28
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:58:27.712657+00:00"
---

## 문제

A rectangular grid with lower case English letters in each cell is called *doubly sorted* if in each row the letters are non-decreasing from the left to the right, and in each column the letters are non-decreasing from the top to the bottom. In the following examples, the first two grids are doubly sorted, while the other two are not:

```

abc    ace    aceg    base
def    ade    cdef    base
ghi    bdg    xxyy    base
```

You are given a partially-filled grid, where some of the cells are filled with letters. Your task is to compute the number of ways you can fill the rest of the cells so that the resulting grid is doubly sorted. The answer might be a big number; you need to output the number of ways modulo 10007.

## 입력

The first line of input gives the number of test cases, **T**.  **T** test cases follow. Each test case starts with a line containing two integers **R** and **C**, the number of rows and the number of columns respectively. This is followed by **R** lines, each containing a string of length **C**, giving the partially-filled grid. Each character in the grid is either a lower-case English letter, or '.', indicating that the cell is not filled yet.

Limits

* 1 ≤ **T** ≤ 40
* Each character in the partially-filled grid is either '.' or a lower-case English letter.
* 1 ≤ **R**, **C** ≤ 4

## 출력

For each test case, output one line. That line should contain "Case #X: y", where **X** is the case number starting with 1, and **y** is the number of possible doubly-sorted grids, modulo 10007.
