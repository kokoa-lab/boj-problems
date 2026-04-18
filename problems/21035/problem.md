---
title: Simple Operations in Matrix
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 165
accepted: 139
solved_users: 128
acceptance_rate: 84.768%
collected_at: 2026-04-17T15:46:12.344105+00:00
---

## 문제

Matrix is a mathematical object which arranges data into a rectangular array of *N* rows and *M* columns. The rows are indexed from 1 to *N*, while the columns are indexed from 1 to *M*. Matrix is very powerful and extremely useful in many applications. In this problem, we are going to focus on two simple operations in matrix: row addition and column addition.

You are given a matrix of integers of *N* rows and *M* columns, and *Q* queries of the following format:

* `row` *k* *val*: add each element on the *k*-th row by *val*,
* `col` *k* *val*: add each element on the *k*-th column by *val*.

Your task is to output the following three numbers after all queries have been performed:

* sum: the sum of all elements in the matrix,
* min: the value of the smallest element in the matrix,
* max: the value of the largest element in the matrix.

See the sample input for clarity

## 입력

The first line contains two integers: *N* *M* (1 ≤ *N*, *M* ≤ 50) denoting the size of the matrix (number of rows and columns, respectively). The next *N* lines, each contains *M* integers: *Ai*,*j* (-100 ≤ *Ai*,*j* ≤ 100) denoting the matrix element at the *i*-th row and *j*-th column for 1 ≤ *i* ≤ *N* and 1 ≤ *j* ≤ *M*, respectively. The next line contains an integer: *Q* (0 ≤ *Q* ≤ 100) denoting the number of queries. The next *Q* lines, each contains a query in one of the following format:

* `row` *k* *val* (1 ≤ *k* ≤ *N*; -100 ≤ *val* ≤ 100)
* `col` *k* *val* (1 ≤ *k* ≤ *M*; -100 ≤ *val* ≤ 100)

## 출력

The output contains three integers (each separated by a single space) in a single line: sum min max, as described in the problem statement.
