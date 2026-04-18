---
title: "Mosaic Mansion"
special_judge: "false"
time_limit: "12 초"
memory_limit: "512 MB"
submissions: 122
accepted: 33
solved_users: 23
acceptance_rate: "25.275%"
collected_at: "2026-04-17T14:47:33.236349+00:00"
---

## 문제

A mosaic is a picture made from square tiles arranged in a grid, at least for today’s purposes.

We would like to make a mosaic with exactly the same number of tiles of each colour. We will do this by taking an existing design and removing some of the rows from it.

![](./001_preview)

Figure M.1: Illustration of a solution to Sample Input 1. The three rows annotated with white can be kept, giving 6 of each colour of tile.

What is the greatest number of rows we can keep?

## 입력

* The first line of input contains the number of rows, n (1 ≤ n ≤ 40), the number of columns, m (1 ≤ m ≤ 105), and the number of colours, c (1 ≤ c ≤ 105) in the mosaic respectively.
* Each of the next n lines contains m colours of cells p1 . . . pm (1 ≤ p ≤ c).

## 출력

Output the greatest number of rows that can be kept while keeping equal representation for each colour in the input, or 0 if no rows can be kept.
