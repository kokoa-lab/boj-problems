---
title: Sylvester construction
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 47
accepted: 33
solved_users: 31
acceptance_rate: 72.093%
collected_at: 2026-04-17T11:33:27.329434+00:00
---

## 문제

A Hadamard matrix of order n is an n × n matrix containing only 1s and -1s, called Hn, such that \( H\_nH\_n^T = nI\_n \) where In is the n × n identity matrix. An interesting property of Hadamard matrices is that they have the maximum possible determinant of any n × n matrix with elements in the range [−1,1]. Hadamard matrices have applications in error- correcting codes and weighing design problems.

The Sylvester construction is a way to create a Hadamard matrix of size 2n given Hn. H2n can be constructed as:

\( H\_{2n} = \begin{pmatrix} H\_n & H\_n \\ H\_n & -H\_n \end{pmatrix} \)

For example:

H1 = (1)

\( H\_2 = \begin{pmatrix} 1 & 1 \\ 1 & -1 \end{pmatrix} \)

and so on.

In this problem you are required to print a part of a Hadamard matrix  
constructed in the way described above.

## 입력

The first number in the input is the number of test cases to follow. For each test case there are five integers: n, x, y, w and h. n will be between 1 and 262 (inclusive) and will be a power of 2. x and y specify the upper left corner of the sub matrix to be printed, w and h specify the width and height respectively. Coordinates are zero based, so 0 ≤ x,y < n. You can assume that the sub matrix will fit entirely inside the whole matrix and that 0 < w,h ≤ 20. There will be no more than 1000 test cases.

## 출력

For each test case print the sub matrix followed by an empty line.
