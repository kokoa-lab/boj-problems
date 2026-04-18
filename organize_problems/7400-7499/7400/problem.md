---
title: Data Mining
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 20
accepted: 9
solved_users: 6
acceptance_rate: 35.294%
collected_at: 2026-04-17T11:49:02.107252+00:00
---

## 문제

Dr. Tuple is working on the new data-mining application for Advanced Commercial Merchandise Inc. One of the subroutines for this application works with two arrays $P$ and $Q$ containing $N$ records of data each (records are numbered from 0 to $N-1$). Array $P$ contains hash-like structure with keys. Array $P$ is used to locate record for processing and the data for the corresponding record is later retrieved from the array $Q$.

All records in array $P$ have a size of $S\_P$ bytes and records in array $Q$ have size of $S\_Q$ bytes. Dr. Tuple needs to implement this subroutine with the highest possible performance because it is a hot-spot of the whole data-mining application. However, $S\_P$ and $S\_Q$ are only known at run-time of application which complicates or makes impossible to make certain well-known compile-time optimizations.

The straightforward way to find byte-offset of $i$-th record in array $P$ is to use the following formula: \begin{equation} \label{pofs} Pofs(i) = S\_P \cdot i, \end{equation} and the following formula for array $Q$: \begin{equation} \label{qofs} Qofs(i) = S\_Q \cdot i. \end{equation}

However, multiplication computes much slower than addition or subtraction in modern processors. Dr. Tuple avoids usage of multiplication while scanning array $P$ by keeping computed byte-offset $Pofs(i)$ of $i$-th record instead of its index $i$ in all other data-structures of data-mining application. He uses the following simple formulae when he needs to compute byte-offset of the record that precedes or follows $i$-th record in array $P$: \begin{align\*} Pofs(i+1) &= Pofs(i) + S\_P\\ Pofs(i-1) &= Pofs(i) - S\_P \end{align\*}

Whenever a record from array $P$ is located by either scanning of the array or by taking $Pofs(i)$ from other data structures, Dr. Tuple needs to retrieve information from the corresponding record in array $Q$. To access record in array $Q$ its byte-offset $Qofs(i)$ needs to be computed. One can immediately derive formula to compute $Qofs(i)$ with known $Pofs(i)$ from formulae \eqref{pofs} and \eqref{qofs}: \begin{equation} \label{qbyp} Qofs(i) = Pofs(i) / S\_P \cdot S\_Q \end{equation}

Unfortunately, this formula not only contains multiplication, but also contains division. Even though only integer division is required here, it is still an order of magnitude slower than multiplication on modern processors. If coded this way, its computation is going to consume the most of CPU time in data-mining application for ACM Inc.

After some research Dr. Tuple has discovered that he can replace formula \eqref{qbyp} with the following fast formula: \begin{equation} \label{qbypfast} Qofs'(i) = (Pofs(i) + Pofs(i) \text{ << } A) \text{ >> }B \end{equation} where $A$ and $B$ are non-negative integer numbers, "$\text{<< }A$" is left shift by $A$ bits (equivalent to integer multiplication by $2^A$), "$\text{>> }B$" is right shift by $B$ bits (equivalent to integer division by $2^B$).

This formula is an order of magnitude faster than \eqref{qbyp} to compute, but it generally cannot always produce the same result as \eqref{qbyp} regardless of the choice for values of $A$ and $B$. It still can be used if one is willing to sacrifice some extra memory.

Conventional layout of array $Q$ in memory (using formula \eqref{qofs}) requires $N \cdot S\_Q$ bytes to store the entire array. Dr. Tuple has found that one can always choose such $K$ that if he allocates $K$ bytes of memory for the array $Q$ (where $K \ge N \cdot S\_Q$) and carefully selects values for $A$ and $B$, the fast formula \eqref{qbypfast} will give non-overlapping storage locations for each of the $N$ records of array $Q$.

Your task is to write a program that finds minimal possible amount of memory $K$ that needs to be allocated for array $Q$ when formula \eqref{qbypfast} is used. Corresponding values for $A$ and $B$ are also to be found. If multiple pairs of values for $A$ and $B$ give the same minimal amount of memory $K$, then the pair where $A$ is minimal have to be found, and if there is still several possibilities, the one where $B$ is minimal. You shall assume that integer registers that will be used to compute formula \eqref{qbypfast} are wide enough so that overflow will never occur.

## 입력

The input file consists of three integer numbers $N$, $S\_P$, and $S\_Q$ separated by spaces ($1 \le N \le 2^{20}$, $1 \le S\_P \le 2^{10}$, $1 \le S\_Q \le 2^{10}$).

## 출력

Write to the output file a single line with three integer numbers $K$, $A$, and $B$ separated by spaces.
