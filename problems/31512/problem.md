---
title: Matrix Fraud
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 98
accepted: 31
solved_users: 29
acceptance_rate: 32.584%
collected_at: 2026-04-17T19:29:39.914755+00:00
---

## 문제

For the purposes of this problem: A matrix is a *binary matrix* if all its entries are $0$ or $1$. A matrix is a *banded binary matrix* if its rows and columns satisfy the following properties:

1. Every row has at least one $1$.
2. Every column has at least one $1$.
3. All $1$s in each row are contiguous.
4. For row $i$, if $s\_i$ is the leftmost column that has a $1$ entry and $t\_i$ is the rightmost column that has a $1$ entry, then it must satisfy $s\_i \ge s\_{i-1}$ and $t\_i \ge t\_{i-1}$ for $i > 1$.

Detecting banded binary matrices is an important method used in various fields like biology, paleontology, and linguistics to unearth clusters in data sets. Unfortunately, a group called the Immoral Cartel of Pure Cozeners (ICPC) has decided to do the unthinkable: manipulate data! The ICPC wishes to present their groundbreaking scientific results, but the scientific community will not take their results seriously because their matrices may not be banded. To have publishable results, they want to toggle some cells such that their data is a banded binary matrix.

The ICPC gives you its raw data, represented as a binary matrix. They want to toggle some cells (meaning, change a $0$ to a $1$ or a $1$ to a $0$) so that the resulting matrix is a banded binary matrix, as defined above. What is the fewest number of toggles needed to turn the given matrix into a banded binary matrix?

## 입력

The first line of input contains two integers $r$ and $c$ ($1 \leq r \times c \leq 2 \cdot 10^5$), which are the dimensions of the matrix. The matrix has $r$ rows and $c$ columns.

Each of the next $r$ lines contains a string of binary digits of length $c$. This is the matrix.

## 출력

Output a single integer, which is the minimum number of entries in the matrix to toggle to make the input matrix a binary banded matrix.
