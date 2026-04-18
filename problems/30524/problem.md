---
title: A Pivotal Question
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 102
accepted: 49
solved_users: 41
acceptance_rate: 51.899%
collected_at: 2026-04-17T19:08:39.787985+00:00
---

## 문제

Quicksort is a recursive sorting algorithm developed in 1959 by Tony Hoare. One of the major steps in the algorithm is the *partition\/* step: given an element $p$ in the array (the *pivot\/* element) rearrange the elements in the array as shown below where all the values in $X\_L$ are $\leq p$ and all elements in $X\_R$ are $> p$.

![](./001_preview)

Figure A.1 below shows an array before and after it's been partitioned with the pivot element $13$. Note that the elements in $X\_L$ and $X\_R$ are typically not in sorted order and either one of them could be empty.

![](./002_preview)

Figure A.1: An array before and after a partition

How a partition is executed and how a pivot element is selected are fascinating questions but are not of interest to us. What we would like you to do is the following: given an array, determine all the values that could be the pivot value assuming the array has been partitioned, or determine that the array has not been partitioned.

## 입력

Input starts with a positive integer $n$ $(1\leq n\leq 10^6)$ denoting the size of the array. Following this are $n$ positive integers indicating the values in the array. All values are unique and $\leq 10^6$.

## 출력

Output $m =$ the number of values in the array that could have served as pivot values to partition the array, followed by the pivot values in the order that they appear in the input. If $m > 100$ just output the first 100 of these pivot values. Note that a value of $m=0$ indicates that the array is not partitioned.
