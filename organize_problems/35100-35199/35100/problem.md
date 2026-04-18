---
title: "Ancient Game Board"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 18
accepted: 10
solved_users: 10
acceptance_rate: "62.500%"
collected_at: "2026-04-17T20:55:45.545849+00:00"
---

## 문제

In ancient *Icpca* civilization, games were played on a board covered with square tiles of the same size. It is certain that the tiles had either black or white surfaces, but their arrangement is not yet known.

One of the most influential theories says that the board was divided into square regions of the same size, each filled with the tiles of a single color, either black or white. It says that the regions had alternating colors, in both front-back and left-right directions, like a chessboard.

Today, a rectangular part of the board used in the game was discovered. Your task is to determine whether this artifact is consistent with the theory described above. If it is consistent, also determine whether the number of tiles as the side length of the square regions can be uniquely identified.

The artifact of the first test case of Sample Input 1 is shown on the left of Figure D.1. This artifact can be considered as part of a board where the square regions have sides of $2$ tiles, as shown in the red frame on the right, and thus the artifact is consistent with the theory. Furthermore, since it cannot be a part of a board with square regions of any other size, the side length is uniquely identified to be $2$ tiles.

![](./001_preview)

Figure D.1. The first test case of Sample Input 1

## 입력

The input consists of at most $30$ test cases, each in the following format.

> $n$ $m$
>
> $c\_{1,1}$ $\cdots$ $c\_{1, m}$
>
> $\vdots$
>
> $c\_{n,1}$ $\cdots$ $c\_{n,m}$

The first line of the test case contains two integers, $n$ and $m$ ($1 ≤ n ≤ 100$, $1 ≤ m ≤ 100$), representing the numbers of tile rows and columns, respectively, of the artifact (i.e., the remaining part of a board). Each of the next $n$ lines contains a string of $m$ characters, each being ‘`.`’ or ‘`#`’, representing the colors of the tiles in the artifact. The $j$-th character in the $i$-th line of the $n$ lines $c\_{i,j}$ being ‘`.`’ means that the $j$-th tile of the $i$-th row of the artifact is white, and being ‘`#`’ means it is black ($1 ≤ i ≤ n$, $1 ≤ j ≤ m$).

The end of the input is indicated by a line consisting of two zeros.

## 출력

For each test case, output one of the following integers:

* An integer $-1$, if the artifact is not consistent with the theory.
* The number of tiles as the side length of the square regions, if the artifact is consistent with the theory and the side length can be uniquely identified.
* An integer $0$, if the artifact is consistent with the theory but the number of tiles as the side length of the square regions cannot be uniquely identified.
