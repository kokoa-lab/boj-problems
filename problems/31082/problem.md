---
title: "Rooks"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 6
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T19:20:58.797148+00:00"
---

## 문제

Prof. Pang plays chess against his rival Prof. Shou. They are the only two players in the game. The chessboard is very large and can be viewed as a 2D plane. Prof. Pang placed $n\_1$ rooks and Prof. Shou placed $n\_2$ rooks. Each rook is a point with integer coordinates on the chessboard. One rook is *attacked* by another rook if they satisfy all of the following conditions:

* They are placed by different players.
* They have the same $x$-coordinate or $y$-coordinate.
* There is no other rook on the line segment between them.

Help Prof. Pang and Prof. Shou to decide which rooks are attacked.

## 입력

The first line contains two integers $n\_1, n\_2$ ($1\le n\_1, n\_2\le 200000$) separated by a single space denoting the number of rooks placed by Prof. Pang and the number of rooks placed by Prof. Shou.

The $i$-th ($1\le i\le n\_1$) line of the next $n\_1$ lines contains two integers $x, y$ ($-10^9\le x, y\le 10^9$) separated by a single space denoting the location $(x, y)$ of the $i$-th rook placed by Prof. Pang.

The $i$-th ($1\le i\le n\_2$) line of the next $n\_2$ lines contains two integers $x, y$ ($-10^9\le x, y\le 10^9$) separated by a single space denoting the location $(x, y)$ of the $i$-th rook placed by Prof. Shou.

It is guaranteed that the $n\_1+n\_2$ rooks placed by the players are distinct (i.e., no two rooks can have the same location).

## 출력

Output a string with length $n\_1$ on the first line. The $i$-th ($1\le i\le n\_1$) character should be $1$ if the $i$-th rook placed by Prof. Pang is attacked and $0$ otherwise.

Output a string with length $n\_2$ on the second line. The $i$-th ($1\le i\le n\_2$) character should be $1$ if the $i$-th rook placed by Prof. Shou is attacked and $0$ otherwise.
