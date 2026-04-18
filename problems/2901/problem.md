---
title: "CHUCK"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 65
accepted: 15
solved_users: 14
acceptance_rate: "23.729%"
collected_at: "2026-04-17T10:45:35.554747+00:00"
---

## 문제

You are given an matrix of R rows and C columns. All elements of the matrix are by their absolute value smaller than or equal to 104.

You may perform the following operations:

| Operation | Notation | Example |
| --- | --- | --- |
| Rotate i-th row of he matrix k elements right | rotR i k | rotR 3 1  \(\begin{pmatrix} 1 & 2 & 3 \\ 4 & 5 & 6 \\ 7 & 8 & 9 \\ 10 & 11 & 12 \end{pmatrix}\rightarrow \begin{pmatrix} 1&2&3 \\ 4&5&6 \\ 9&7&8\\10&11&12 \end{pmatrix} \) |
| Rotate j-th column of the matrix k elements down | rotS j k | rotS 3 2  \(\begin{pmatrix} 1 & 2 & 3 \\ 4 & 5 & 6 \\ 7 & 8 & 9 \\ 10 & 11 & 12 \end{pmatrix}\rightarrow \begin{pmatrix} 1&2&9 \\ 4&5&12 \\ 7&8&3\\10&11&6 \end{pmatrix} \) |
| Multiply all elements in the i-th row by -1, if and only if none of them were multiplied before. | negR i | negR 2  \(\begin{pmatrix} 1 & 2 & 3 \\ 4 & 5 & 6 \\ 7 & 8 & 9 \\ 10 & 11 & 12 \end{pmatrix}\rightarrow \begin{pmatrix} 1 & 2 & 3 \\ -4 & -5 & -6 \\ 7 & 8 & 9 \\ 10 & 11 & 12 \end{pmatrix}\) |
| Multiply all elements in the j-th column by -1, if and only if none of them were multiplied before. | negS j | negS 1  \(\begin{pmatrix} 1 & 2 & 3 \\ 0&0&0 \\ 7 & 8 & 9 \\ 10 & 11 & 12 \end{pmatrix}\rightarrow \begin{pmatrix} -1 & 2 & 3 \\ 0 & 0 & 0\\ -7 & 8 & 9 \\ -10 & 11 & 12 \end{pmatrix}\) |

Using limited number of these operations, you need to maximize the sum of all the elements of the matrix.

## 입력

The first line of input contains two integers R and C (1 ≤ R, C ≤ 100), number of rows and columns.

The next R lines contain C integers each. All integers are by their absolute value smaller than 104.

## 출력

The first line of output should contain two integers, the maximal sum obtainable and the number of operations used. We shall call this number T. The next T lines should contain any sequence of operations leading to the sum. Each operation should follow the notation defined in the table below. For details look at sample test cases.

* If the obtained sum is not maximal, one of the elements was multiplied more than once or the sequence of operations printed does not lead to the sum, 0 points are awarded.
* Otherwise, the number of points depends on the number of operations used
  + For T≤5×R×C, you are awarded 100% of points allocated to that test case
  + For T>5×R×C,  you are awarded 0 points for that test case
