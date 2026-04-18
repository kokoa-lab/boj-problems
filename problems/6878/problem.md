---
title: Quantum Operations
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 11
solved_users: 11
acceptance_rate: 91.667%
collected_at: 2026-04-17T11:40:03.986596+00:00
---

## 문제

Quantum computing is currently a hot topic in research. If they can be built, quantum computers will have the ability to perform certain computing tasks much faster than any computer in existence today. Fortunately, you won't need a quantum computer to do this question.

A fundamental concept in quantum computing is the idea of a quantum operation. A quantum operation can be essentially thought of as a matrix. Also, if you perform two quantum operations in parallel on separate quantum data, this can be thought of as a larger quantum operation. Thinking of these operations in terms of matrices again, the resulting matrix from performing two matrices in parallel is called the *tensor product* of the two matrices (using the symbol $\otimes$). This is different than the normal product of matrices that you may have learned about.

In a tensor product, you are given two matrices (which are essentially two-dimensional arrays). We will call them $A$ and $B$, and we will represent the individual elements of these two matrices this way:

$$\displaystyle A = \begin{bmatrix} a\_{11} & a\_{12} & \cdots & a\_{1n} \\ a\_{21} & a\_{22} & \cdots & a\_{2n} \\ \vdots & \vdots & \ddots & \vdots \\ a\_{m1} & a\_{m2} & \cdots & a\_{mn} \end{bmatrix},\ B = \begin{bmatrix} b\_{11} & b\_{12} & \cdots & b\_{1q} \\ b\_{21} & b\_{22} & \cdots & b\_{2q} \\ \vdots & \vdots & \ddots & \vdots \\ b\_{p1} & b\_{p2} & \cdots & b\_{pq} \end{bmatrix}.$$

Notice that the size of matrix $A$ is $m \times n$ ($m$ rows and $n$ columns), and the size of $B$ is $p \times q$.

The tensor product of these two matrices will be an $mp \times nq$ matrix (with $mp$ rows and $nq$ columns) that looks like:

$$\displaystyle A \otimes B = \begin{bmatrix} a\_{11}[B] & a\_{12}[B] & \cdots & a\_{1n}[B] \\ a\_{21}[B] & a\_{22}[B] & \cdots & a\_{2n}[B] \\ \vdots & \vdots & \ddots & \vdots \\ a\_{m1}[B] & a\_{m2}[B] & \cdots & a\_{mn}[B] \end{bmatrix},$$

where $a\_{ij}[B]$ simply indicates that each element in $B$ is being multiplied by $a\_{ij}$.

Finally notice that the tensor product is not *commutative*, which means that changing the order of matrices may change the answer $(A \otimes B \ne B \otimes A)$.

For more than two matrices, we will define $A \otimes B \otimes C = (A \otimes B) \otimes C$, although it does not technically matter, since the tensor product is *associative*.

Your task is to compute and output the tensor product of two or more given matrices.

## 입력

The first line of input will contain the number of matrices, $N$, a positive integer. Then, there are $N$ blocks of lines describing the matrices in order.

In each block, the first line will contain two positive integers, $r$ and $c$, separated by a space, indicating the number of rows and columns, respectively. Then, the next $r$ lines will denote the rows, in order. Each line will contain $c$ integers, separated by spaces.

## 출력

The output (to the screen) will be 6 integers in the following order:

* the maximum element in the tensor product
* the minimum element in the tensor product
* the maximum row sum (i.e., sum of entries in each row)
* the minimum row sum
* the maximum column sum
* the minimum column sum

You may assume that the tensor product matrix will have no more than $1024$ rows and no more than $1024$ columns.
