---
title: "Five in a Row"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 34
accepted: 8
solved_users: 7
acceptance_rate: "25.000%"
collected_at: "2026-04-17T19:28:28.348660+00:00"
---

## 문제

Five in a Row, also called Gomoku, is a board game played with Go pieces (black and white stones). The winner is the first player to form an unbroken line of five stones of their color horizontally, vertically, or diagonally.

During leisure time at the Olympics, athletes and coaches also enjoy playing this game for recreation. Nevertheless, today they are playing a more advanced version in a $K$-dimensional board instead of a traditional $2$-dimensional board. Stones A, B, C, D, E are considered as *five in a row* if, for every integer $i$ such that $1 \le i \le K$, we have:

$A[i] - B[i] = B[i] - C[i] = C[i] - D[i] = D[i] - E[i] =$ one of $\{-1, 0, 1\}$.

Here, $A[i]$ is the coordinate of the stone $A$ on the $i$th dimension.

Due to the complexity of the board, they sometimes get overwhelmed. Therefore you are asked to write a referee program that takes all the moves made by one player in chronological order and calculates after placing which stone we see five in a row for the first time.

## 입력

The first line contains two space-separated integers $K$ and $N$: $K$ is the number of dimensions of the board, and $N$ is the number of stones. This line is followed by $N$ lines, which describe the $N$ stones placed by one player in chronological order. The $i$th such line contains $K$ space-separated integers $x\_1, x\_2, \dots , x\_K$, which are the $K$ coordinates of the $i$th stone.

## 출력

The output should contain a single line. This line must contain the smallest positive integer $i$ for which we see five in a row after placing the $i$th stone; or `NOT ALIGNED` if such an integer $i$ does not exist.
