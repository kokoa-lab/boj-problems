---
title: Zlagalica
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 38
accepted: 23
solved_users: 22
acceptance_rate: 66.667%
collected_at: 2026-04-17T19:34:38.739097+00:00
---

## 문제

Little Maja has always loved puzzles. And since everyone knew that for a long time now, it is no wonder that one sunny day, Maja received an odd puzzle as a gift..

This puzzle has $n$ pieces. Each piece has rectangular shape and is of a certain color. Also, each piece has $2$ numbers written on its back: $u$ and $d$. After a period of skillfully combining pieces and trying to fit them together, Maja figured out the meaning of those numbers.

She found out that number $u$ represents "direction", in other words, does the next piece of the puzzle connect with the current one from the upper or from the right side of the current piece. Number $d$ specifies the starting column/row where we connect the next piece of the puzzle with current one. In more detail:

* If $u$ is equal to $0$, we add next piece **above** the current one by connecting its **bottom left** corner with current piece’s **top** edge at **column d**.
* If $u$ is equal to $1$, we add next piece to the **right** by connecting its **bottom left** corner with current piece’s **right** edge at **row d**.

Let’s demonstrate this for pieces colored in colors "a" and "b". *Picture 1* shows the case where $u = 0$, and $d = 3$. *Picture 2* shows case when $u = 1$ and $d = 3$. (In both cases, numbers $u$ and $d$ represent numbers written on the back of piece colored "a").

|  |  |
| --- | --- |
| ```  . . b b b b b . . b b b b b a a a a . . . a a a a . . . a a a a . . . ``` | ```  a a a a . . . . . a a a a b b b b b a a a a b b b b b ``` |
| Picture 1 | Picture 2 |

Maja has grown tired of this puzzling puzzle, but her curiosity knows no bounds! That’s why she’s asking for your help. She’s interested in knowing, for a given description of every piece of the puzzle and the sequence of their placement, what will the completed puzzle look like? Write a program that prints the dimensions (height and width) of the completed puzzle, as well as its final appearance within a rectangle of the same height and width, where "." represents places where there is no part of the puzzle.

## 입력

In first row, there is $n$ ($1 ≤ n ≤ 20$), number of puzzle pieces.

In the $i$-th of next $n$ rows there are per $1$ character and $4$ integers, in order: $b\_i$, $r\_i$, $s\_i$, $u\_i$, $d\_i$ - description of $i$-th piece:

* $b\_i$ will always be $1$ lowercase letter of english alphabet, and it represents the color of the $i$-th puzzle piece
* $r\_i$ and $s\_i$ ($1 ≤ r\_i , s\_i ≤ 10$) represent in order, number of rows and columns of $i$-th puzzle piece
* $u\_i$ and $d\_i$ ($0 ≤ u\_i ≤ 1$, $1 ≤ d\_i ≤ r\_i , s\_i$ (depends on $u\_i$)) are numbers on the back of $i$-th puzzle piece, same as in the task statement.

In the last row of input there are $n$ integers, order in which pieces are connected, where number $i$ ($1 ≤ i ≤ n$) represents $i$-th puzzle piece in input. Each puzzle piece will appear in the sequence exactly once.

## 출력

Print the height and width of the completed puzzle. After that, print the appearance of the puzzle within a rectangle of the same height and width. In the places within the rectangle where there is no part of the puzzle, print ".".
