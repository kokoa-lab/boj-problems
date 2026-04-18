---
title: "Latin Squares"
special_judge: "true"
time_limit: "0.5 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 23
accepted: 13
solved_users: 13
acceptance_rate: "59.091%"
collected_at: "2026-04-17T20:10:12.488026+00:00"
---

## 문제

A Latin square of size $N$ is an $N \times N$ matrix where each entry is an integer between $1$ and $N$, and no two entries in the same row or column are equal.

Alice has a Latin square of size $N$, and she applied a list of transformations to it. Each transformation swaps either two distinct rows or two distinct columns of the matrix. The transformations are applied sequentially: the first transformation is applied to the original matrix, the second to the result of the first transformation, and so on. The final result is, of course, an $N \times N$ matrix.

Alice will not reveal any matrix to you, only the list of transformations. Your task is to determine whether there exists an original matrix that, after applying all transformations, is identical to the final matrix. If such a matrix exists, you must also provide a possible content for this original matrix.

## 입력

The first line contains two integers $N$ ($2 ≤ N ≤ 500$) and $T$ ($1 ≤ T ≤ 10^5$), indicating respectively the size of the Latin square and the number of transformations.

The next $T$ lines describe the transformations, in the order they are applied, one transformation per line. Each of these lines contains a character $X$ and two integers $I$ and $J$ ($1 ≤ I, J ≤ N$ and $I \ne J$). The character $X$ is either the uppercase letter “`R`” or the uppercase letter “`C`” indicating respectively that rows $I$ and $J$, or columns $I$ and $J$ are swapped.

## 출력

If there exists an original matrix that, after applying all transformations, is identical to the final matrix, output $N$ lines with $N$ integers each, representing any such matrix.

If no such matrix exists, output a line with the character “`*`” (asterisk) instead.
