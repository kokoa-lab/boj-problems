---
title: Yet Another Expression Mining
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 12
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T16:19:44.197952+00:00
---

## 문제

You are given an integer $A$ and a string $S$ which consists of the following 10 characters: an addition operator '`+`', a digit '`1`', '`2`', ... , '`9`'.

Count the number of subsequences of $S$ which satisfy the following conditions.

* The subsequence is not empty.
* The first letter of the subsequence is not '`+`'.
* The last letter of the subsequence is not '`+`'.
* '`+`' does not appear consecutively in the subsequence.
* Reading the subsequence as a mathematical expression, its evaluation result is $A$.

Note that a subsequence is a sequence that can be obtained from the given sequence by removing zero or more elements without changing the order of the remaining elements.

Two subsequences are considered different if the set of removed elements' indices are different.

## 입력

The input consists of a single test case in the format below.

> $S$
>
> $A$

The first line contains a single string $S$ ($1 \le |S| \le 36$). Each character of $S$ is either '`+`', or a digit between '`1`' and '`9`'. The second line contains a single integer $A$ ($1 \le A \le 10^{18}$).

## 출력

Output the number of subsequences which satisfy the given conditions in a single line.
