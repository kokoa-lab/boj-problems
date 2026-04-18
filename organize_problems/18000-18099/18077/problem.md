---
title: King’s Children
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 51
accepted: 19
solved_users: 19
acceptance_rate: 46.341%
collected_at: 2026-04-17T14:55:11.556874+00:00
---

## 문제

The King of Byteland has decided to divide the country into provinces, one for each of his children.

The map of Byteland is a rectangular matrix consisting of n rows and m columns. Each king’s child has a castle, located in one of the cells of the matrix (each cell contains at most one castle). King wants to split the Byteland in the following way:

* Each province must be a rectangle.
* Each cell of the Byteland territory must belong to exactly one province.
* Each province must contain the castle of exactly one king’s child, the owner of this province.

The king loves all his children, but one of them is his favorite. The king wants to split the kingdom in such a way that the area of the province that belongs to his favorite child is as large as possible. Can you help him to solve this tricky task?

## 입력

The first line of the input contains two integers n and m (1 ≤ n, m ≤ 1000). The following n lines contain m characters each. Each character represents one cell of the matrix. Character ‘.’ represents an empty cell, uppercase letters from ‘A’ to ‘Z’ represent the castles. Letter ‘A’ corresponds to the castle of the king’s favorite child.

All letters are different. There is exactly one letter ‘A’.

## 출력

Output the same matrix, replacing each character ‘.’ with the lowercase letter, corresponding to the owner of the province containing this cell.
