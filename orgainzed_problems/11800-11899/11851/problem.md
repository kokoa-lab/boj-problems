---
title: Luxury burrow
special_judge: false
time_limit: 2 초
memory_limit: 64 MB
submissions: 75
accepted: 28
solved_users: 27
acceptance_rate: 54.000%
collected_at: 2026-04-17T12:46:55.427346+00:00
---

## 문제

Hobbit Bilbo is very tired from his adventures and decided to build a new burrow. The hill, where he plans to buy some land, has a shape of a rectangle and it can be represented as a table consisting of N rows and M columns (rows and columns are numbered starting from 1, where 1 corresponds to the topmost row and the leftmost column). Each cell of the table corresponds to a 1 × 1 square piece. Hobbits like simple shapes, that's why Bilbo intends to buy a plot of land of a rectangular shape, with sides parallel to the sides of the hill. In other words he chooses x1, x2, y1, y2 (x1 ≤ x2, y1 ≤ y2) and buys all cells (x, y), such that (x1 ≤ x ≤ x2) and (y1 ≤ y ≤ y2).

After all adventures he took part in, Bilbo is very rich and is not worried about the total price. However, he thinks a lot about his reputation and thus the price of the cheapest cell he will buy must be as high as possible. He also wants his new burrow to be enough to fit all of his furniture, that means the square of a rectangular plot he will buy has to have an area greater than or equal to K. If there are multiple possible plots, Bilbo chooses the one with the largest area.

Bilbo asks you to find the best plot of land for him.

## 입력

The first line of input file contains three numbers N, M and K, divided by exactly one space - the number of rows, the number of columns and the minimal possible square of land plot Bilbo can live on, respectively. Each of the following N lines contains M numbers - the prices of the corresponding cells. Hence, the number j in the line i + 1, corresponds to the cell (i, j). N and M are positive integers and do not exceed 1000, K is positive integer and does not exceed the total number of cells in the table, all prices belong to range from 1 to 109, inclusive.

## 출력

As the answer, output two numbers separated by space. First goes the price of the cheapest cell in the resulting rectangular plot. Second is the total square of this plot.
