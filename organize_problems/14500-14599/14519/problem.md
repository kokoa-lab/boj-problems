---
title: "Raspad"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 48
accepted: 32
solved_users: 27
acceptance_rate: "67.500%"
collected_at: "2026-04-17T13:37:06.211427+00:00"
---

## 문제

A nearby meadow consists of quadratic fields organized in n rows and m columns. The rows are denoted with numbers from 1 to n from top to bottom, and the columns with numbers from 1 to m from left to right. Some fields are grass fields (denoted with “1”), whereas some are underwater because of the heavy spring rainfall (denoted with “0”). Two grass fields are connected if it is possible to get from one field to another using a series of moves where, in each step, we move to the adjacent grass field located up, down, left or right. A component is a set of mutually connected grass fields that is maximal in the sense that, if A is a field in the component K, then all the adjacent grass fields of A are also in the component K.

For a given meadow P and indices a and b (1 ≤ a ≤ b ≤ n), Pba is a meadow consisting of rows between the a th and the b th row of the original meadow P (including both a th and b th row). The complexity of meadow Pba is the number of components of the grass fields located on the meadow. Determine the sum of the complexities of all possible meadows Pba.

## 입력

The first line of input contains the positive integers n and m — dimensions of the meadow. Each of the following n lines contains a string of exactly m characters that denotes one row of the meadow. Each character of the string is either the digit “0” or the digit “1”.

## 출력

You must output the required sum of all complexities.

## 힌트

Explanation of the first sample: If we denote the complexity of meadow Pba with |Pba| then it holds that |P11| = 2, |P21| = 1, |P31| = 1, |P41| = 1, |P22| = 1, |P32| = 1, |P42| = 1, |P33| = 2, |P43| = 2, |P44| = 2, and the sum of these numbers is 14.
