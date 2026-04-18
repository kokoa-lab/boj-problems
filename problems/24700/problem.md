---
title: "Permutation Matrix"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 116
accepted: 63
solved_users: 53
acceptance_rate: "58.242%"
collected_at: "2026-04-17T17:13:29.135308+00:00"
---

## 문제

You are given a positive integer $n$. Construct such matrix $2^n \times 2^n$ that:

* The matrix contains distinct positive integers from $1$ to $2^{2n}$.
* The sums of elements all each submatrices of size $2^{n-1} \times 2^{n-1}$ are equal.

A submatrix is a contiguous rectangle of elements in the original matrix.

## 입력

The first line contains an integer $n$ ($1 \le n \le 10$).

## 출력

On the very first line, print "`YES`" if the answer exists, or "`NO`" if not.

If the answer exists, print any such matrix on the next $2^n$ lines, with each line containing $2^n$ space-separated integers.
