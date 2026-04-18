---
title: Costly Binary Search (Large)
special_judge: false
time_limit: 60 초
memory_limit: 1536 MB
submissions: 276
accepted: 139
solved_users: 48
acceptance_rate: 32.432%
collected_at: 2026-04-17T12:50:28.185074+00:00
---

## 문제

You were asked to implement arguably the most important algorithm of all: binary search. More precisely, you have a sorted array of objects, and a new object that you want to insert into the array. In order to find the insertion position, you can compare your object with the objects in the array. Each comparison can return either "greater", meaning that your object should be inserted to the right of the compared object, or "less", meaning that your object should be inserted to the left of the compared object. For simplicity, comparisons never return "equal" in this problem. It is guaranteed that when your object is greater than some object in the array, it is also greater than all objects to the left of that object; similarly, when your object is less than some object of the array, it is also less than all objects to the right of that object. If the array has **n** elements, there are **n**+1 possible outcomes for your algorithm.

In this problem, not all comparisons have the same cost. More precisely, comparing your object with **i**-th object in the array costs **a****i**, an integer between 1 and 9, inclusive.

What will be the total cost, in the worst case, of your binary search? Assume you follow an optimal strategy and try to minimize the total cost in the worst case.

## 입력

The first line of the input gives the number of test cases, **T**.  **T** lines follow. Each of those lines contains one sequence of digits describing the comparison costs **a****i** for one testcase. The size of the array **n** is given by the length of this sequence.

### Limits

* 1 ≤ **T** ≤ 50.
* All digits are between 1 and 9, inclusive.
* There are no spaces between digits on one line.
* 1 ≤ **n** ≤ 106.

## 출력

For each test case, output one line containing "Case #**x**: **y**", where **x** is the test case number (starting from 1) and **y** is the total binary search cost in the worst case.
