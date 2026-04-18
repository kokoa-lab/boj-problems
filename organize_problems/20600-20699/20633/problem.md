---
title: "N-by-M grid calculation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:39:16.631131+00:00"
---

## 문제

Have you experienced 1010-by-1010 grid calculation? It's a mathematical exercise common in Japan. In this problem, we consider the generalization of the exercise, N-by-M grid calculation.

In this exercise, you are given an $N$-by-$M$ grid (i.e. a grid with $N$ rows and $M$ columns) with an additional column and row at the top and the left of the grid, respectively. Each cell of the additional column and row has a positive integer. Let's denote the sequence of integers on the column and row by $a$ and $b$, and the $i$-th integer from the top in the column is $a\_i$ and the $j$-th integer from the left in the row is $b\_j$, respectively.

Initially, each cell in the grid (other than the additional column and row) is blank. Let $(i,j)$ be the cell at the $i$-th from the top and the $j$-th from the left. The exercise expects you to fill all the cells so that the cell $(i,j)$ has $a\_i \times b\_j$. You have to start at the top-left cell. You repeat to calculate the multiplication $a\_i \times b\_j$ for a current cell $(i,j)$, and then move from left to right until you reach the rightmost cell, then move to the leftmost cell of the next row below.

At the end of the exercise, you will write a lot, really a lot of digits on the cells. Your teacher, who gave this exercise to you, looks like bothering to check entire cells on the grid to confirm that you have done this exercise. So the teacher thinks it is OK if you can answer the $d$-th digit (not integer, see an example below), you have written for randomly chosen $x$. Let's see an example.

![](./001_preview)

For this example, you calculate values on cells, which are 8, 56, 24, 1, 7, 3 in order. Thus, you would write digits 8, 5, 6, 2, 4, 1, 7, 3. So the answer to a question 4 is 2.

You noticed that you can answer such questions even if you haven't completed the given exercise. Given a column $a$, a row $b$, and $Q$ integers $d\_1$,$d\_2$, $\ldots$, $d\_Q$, your task is to answer the $d\_k$-th digit you would write if you had completed this exercise on the given grid for each $k$. Note that your teacher is not so kind (unfortunately), so may ask you numbers greater than you would write. For such questions, you should answer '`x`' instead of a digit.

## 입력

The first line of the input contains two integers $N$ ($1 \le N \le 10^5$) and $M$ ($1 \le M \le 10^5$), which are the number of rows and columns of the grid, respectively.

The second line represents a sequence aa of $N$ integers, the $i$-th of which is the integer at the $i$-th from the top of the additional column on the left. It holds $1 \le a\_i \le 10^9$ for $1 \le i \le N$.

The third line represents a sequence $b$ of $M$ integers, the $j$-th of which is the integer at the $j$-th from the left of the additional row on the top. It holds $1 \le b\_j \le 10^9$ for $1 \le j \le M$.

The fourth line contains an integer $Q$ ($1 \le Q \le 3 \cdot 10^5$), which is the number of questions your teacher would ask.

The fifth line contains a sequence $d$ of $Q$ integers, the $k$-th of which is the $k$-th question from the teacher, and it means you should answer the $d\_k$-th digit you would write in this exercise. It holds $1 \le d\_k \le 10^{15}$ for $1 \le k \le Q$.

## 출력

Output a string with $Q$ characters, the $k$-th of which is the answer to the $k$-th question in one line, where the answer to $k$-th question is the $d\_k$-th digit you would write if $d\_k$ is no more than the number of digits you would write, otherwise '`x`'.
