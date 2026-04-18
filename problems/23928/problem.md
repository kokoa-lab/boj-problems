---
title: Friends
special_judge: false
time_limit: 40 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 19
accepted: 9
solved_users: 8
acceptance_rate: 66.667%
collected_at: 2026-04-17T16:58:25.597008+00:00
---

## 문제

There are **N** people in the world numbered 1 to **N**. The i-th person has a distinct name **Si** that is a string of uppercase English letters.

Two people are friends if and only if there is some letter that appears at least once in each of their names. Any such letter does not need to be at the same position in both names. After all, friendship requires having something in common!

A friendship chain of length n between person A and person B is a sequence of people X1, X2, ..., Xn such that X1 = A, Xn = B, and Xi and Xi+1 are friends, for i=1 to n-1. Note that any two people can have zero or more friendship chains between them.

For each of the given **Q** pairs of people, can you find the length of the shortest friendship chain between them? If there is no friendship chain between a pair, output `-1`.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. The first line of each test case contains the two integers **N** and **Q**. The second line contains **N** strings, which are people's names. The i-th string (starting from 1) is **Si**. Then, **Q** lines follow, describing the queries. The i-th of these lines contains the two integers **Xi** and **Yi**, which are the indexes (counting starting from 1) of a pair of people in the list of names.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is a list of the answers for the **Q** queries in order, separated by spaces.

## 힌트

In Sample Case #1, there are two queries:

* In the first query, `LIZZIE` and `KEVIN` are friends (because they share the letter E in their names). So, the shortest friendship chain length is 2.
* In the second query, `LIZZIE` and `BOHDAN` are not friends, but have two possible shortest friendship chains (either via `KEVIN` or `LALIT`). So, the shortest friendship chain length is 3. Note that there are other friendship chains as well, but they are longer.

In Sample Case #2, there are two queries:

* In the first query, `KICK` and `START` are not connected by a chain of friends.
* The second query is the same as the first query. Note that queries are not guaranteed to be distinct.
