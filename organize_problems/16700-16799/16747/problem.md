---
title: "Ranks"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 35
accepted: 18
solved_users: 17
acceptance_rate: "56.667%"
collected_at: "2026-04-17T14:23:20.896018+00:00"
---

## 문제

A *finite field* **F**2 consists of two elements: 0 and 1. Addition and multiplication on **F**2 are those on integers modulo two, as defined below.

![](./001_preview)

A set of vectors **v**1, . . . , **v**k over **F**2 with the same dimension is said to be linearly independent when, for c1, . . . , ck ∈ **F**2, c1**v**1 + · · · + ck**v**k = **0** is equivalent to c1 = · · · = ck = 0, where **0** is the zero vector, the vector with all its elements being zero.

The *rank* of a matrix is the maximum cardinality of its linearly independent sets of column vectors. For example, the rank of the matrix \(\begin{bmatrix} 0 & 0 & 1 \\ 1 & 0 & 1 \end{bmatrix}\) is two; the column vectors \(\begin{bmatrix} 0 \\ 1 \end{bmatrix}\) and \(\begin{bmatrix} 1 \\ 1 \end{bmatrix}\) (the first and the third columns) are linearly independent while the set of all three column vectors is not linearly independent. Note that the rank is zero for the zero matrix.

Given the above definition of the rank of matrices, the following may be an intriguing question. *How does a modification of an entry in a matrix change the rank of the matrix?* To investigate this question, let us suppose that we are given a matrix A over **F**2. For any indices i and j, let A(ij) be a matrix equivalent to A except that the (i, j) entry is flipped.

\[A\_{kl}^{\left(ij\right)} = \begin{cases} A\_{kl} + 1 & (k = i \text{ and } l = j) \\ A\_{kl} & (\text{otherwise}) \end{cases}\]

In this problem, we are interested in the rank of the matrix A(ij). Let us denote the rank of A by r, and that of A(ij) by r(ij). Your task is to determine, for all (i, j) entries, the relation of ranks before and after flipping the entry out of the following possibilities: (i) r(ij) < r, (ii) r(ij) = r, or (iii) r(ij) > r.

## 입력

The input consists of a single test case of the following format.

```

n m
A11 . . . A1m
.
.
.
An1 . . . Anm
```

n and m are the numbers of rows and columns in the matrix A, respectively (1 ≤ n ≤ 1000, 1 ≤ m ≤ 1000). In the next n lines, the entries of A are listed without spaces in between. Aij is the entry in the i-th row and j-th column, which is either 0 or 1.

## 출력

Output n lines, each consisting of m characters. The character in the i-th line at the j-th position must be either - (minus), 0 (zero), or + (plus). They correspond to the possibilities (i), (ii), and (iii) in the problem statement respectively.
