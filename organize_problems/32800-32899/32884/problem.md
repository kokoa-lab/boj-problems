---
title: "Maximum Submatrix Sum"
special_judge: "false"
time_limit: "0.2 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 224
accepted: 65
solved_users: 46
acceptance_rate: "34.848%"
collected_at: "2026-04-17T20:03:31.310100+00:00"
---

## 문제

You are given an $N \times M$ matrix $A$. Find the maximum sum of any subrectangular submatrix of this matrix.

Here, a **subrectangular submatrix** is defined as a contiguous submatrix formed by selecting any rectangular section of the given matrix $A$, such that the submatrix includes all rows and columns between two specified pairs of indices $(r\_1, c\_1)$ and $(r\_2, c\_2)$, where $1 \le r\_1 \le r\_2 \le N$ and $1 \le c\_1 \le c\_2 \le M$, plus the case when the submatrix is empty.

## 입력

The first line of input contains two space-separated integers: $N$ and $M$, denoting the size of the matrix. ($1 \le N \le M \le 100\,000;$ $1 \le NM \le 100\,000$)

The next $N$ lines of input contain $NM$ integers, where each line has $M$ space-separated integers, denoting the value of the matrix. Here, the $j$-th integer of the $i$-th line denotes $A\_{ij}$. ($-10\,000 \le A\_{ij} \le 10\,000$)

## 출력

Output the maximum sum of any subrectangular submatrix on a single line.

## 힌트

(For Sogang students:) Note that this problem is an improvised version that matches the format of a problem in a general programming contest. While in the exam, the original scoring was:

* $35$ points for Subtask 1.
* $25$ points for Subtask 2.
* $35$ points for Subtask 3.
* $5$ points for Subtask 4.
