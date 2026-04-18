---
title: Rikka with Book
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:41:36.381795+00:00
---

## 문제

There are $n$ books on Rikka's desk. The length, width, height and weight of the $i$-th book are $l\_i$, $1$, $1$ and $w\_i$ respectively. We call the two sides of length $l\_i$ as long sides and two sides of length $1$ as short sides. For each book, the mass is evenly distributed in its volume.

Today, Rikka wants to stack these books on her desk. Rikka plans to do it in $n$ turns: In each turn, she will select out one book among all remaining books, and stack it directly above the previous book (The first book will be put directly on the desk).

For tidiness, Rikka makes the following four requirements:

* The left long sides of all books must be coplanar. So do the right long sides;
* The plane containing all left long sides must be vertical to the ground. So do the right long sides;
* All short sides of all books must be parallel to the border of the desk;
* The final book stack must be stable. Falling thick books are dangerous!

Informally, the books will be stacked as the following figure:

![](./001_preview)

For fun, Rikka wants to make the book stack looking as strange as possible. For each book, Rikka defines its strangeness as the horizontal distance for its front short edge to be outside the desk. The strangeness of the whole book stack is defined as the maximum strangeness of books. For example, in the previous figure, the strangeness of the book stack is equal to the length of segment TU.

Rikka wants you to come up with a stacking plan so that the strangeness of the book stack is as large as possible.

More assumptions:

* Suppose the gravity coefficient is fixed. It will not change when the height change;
* Suppose the shape of the desk and books would never change.

## 입력

The first line contains a single integer $n\ (1 \leq n \leq 20)$, the number of books.

The second line contains $n$ integers $l\_i\ (1 \leq l\_i \leq 10^3)$, representing the length of each book.

The third line contains $n$ integers $w\_i\ (1 \leq w\_i \leq 10^3)$, representing the weight of each book.

## 출력

Output a single line with a single real number, representing the maximum possible strangeness value.

Your answer should have an absolute error or relative error of less than $10^{-9}$.

## 힌트

For the first sample, one optimal plan is shown in the following figure.

![](./001_preview)

Here the strangeness of book $1,2,3,4$ is $\frac{1}{4}, \frac{25}{12}, \frac{7}{12}, \frac{13}{12}$ respectively. Therefore, the strangeness of the book stack is $\frac{25}{12}$.
