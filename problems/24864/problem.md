---
title: Yurik and Woodwork Lesson
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 33
accepted: 23
solved_users: 20
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:16:19.683463+00:00
---

## 문제

Today Yurik got up early in the morning with a great joy because, according to the schedule, the first lesson in school is a woodwork lesson. It is the favorite Yurik's lesson because he usually ignores teacher and plays board games with his friends at the back of the classroom in this lesson. But he was disappointed when it turned out that the test would take place today.

At the beginning of the lesson the teacher handed out wooden boards of size $N \times M$ to each student, including Yurik. Using lines drawn in pencil, the board is divided into $N$ rows and $M$ columns in such way that it consists of $N \cdot M$ square cells of size $1 \times 1$.

The test is to cut out some cells from the the board using a jigsaw in such way that the the resulting part of the board is *nice*.

The board is called *nice* if the following five conditions are satisfied:

1. The upper-left cell of the board wasn't cut away.
2. The lower-right cell of the board wasn't cut away.
3. The resulting board is a connected area of cells. It means that every cell can be reached from any other cell using some number of steps. In one step we can move to the adjacent cell to the left, right, top or bottom.
4. For each row of the resulting board the following condition is satisfied: all cells in this row that weren't cut from the board, form a continuous horizontal segment of cells.
5. For each column of the resulting board the following condition is satisfied: all cells in this column that weren't cut from the board, form a continuous vertical segment of cells.

Every board that doesn't satisfy at least one of these conditions is called *ugly*. Images below illustrate examples of nice and ugly boards. The upper-left and lower-right cells are painted grey.

![](./001_preview)

Examples of nice boards of size $3 \times 4$

![](./002_preview)

Examples of ugly boards of size $3 \times 4$

Since Yurik never listens to his teacher and love mathematics, instead of doing the test, he wonders how many different nice boards can be obtained from the original board by cutting away some, possibly zero, number of cells? Two boards are considered different if sets of cut away cells are different.

Please, help Yurik to answer this question.

## 입력

The only input line contains two integers $N$ and $M$ --- dimensions of the original board ($1 \le N, M \le 10^5$).

## 출력

Print a single integer --- the number of different nice boards that Yurik can obtain by cutting away some cells from the original board.

As the answer can be very large, you should print it modulo $998\,244\,353$.

## 힌트

Images below illustrate the first and the second examples:

![](./001_preview)

All nice boards that can be cut from the original board of size $2 \times 2$

![](./002_preview)

All nice boards that can be cut from the original board of size $2 \times 4$
