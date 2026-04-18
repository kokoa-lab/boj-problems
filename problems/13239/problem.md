---
title: Combinations
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 491
accepted: 355
solved_users: 320
acceptance_rate: 74.246%
collected_at: 2026-04-17T13:09:52.728302+00:00
---

## 문제

When we have a set of n elements from which we take k elements, we have a combination.

For example, if we have a set with the numbers from 1 to 5, we have the following different combinations:

* 1-combinations (1 element from the set each time): (1), (2), (3), (4), (5)
* 2-combinations (2 elements from the set each time): (1, 2), (1, 3), (1, 4), (1, 5), (2, 3), (2, 4), (2, 5), (3, 4), (3, 5), (4, 5).
* 3-combinations (3 elements from the set each time): (1, 2, 3), (1, 2, 4), (1, 2, 5), (1, 3, 4), (1, 3, 5), (1, 4, 5), (2, 3, 4), (2, 3, 5), (2, 4, 5), (3, 4, 5),
* 4-combinations (4 elements from the set each time): (1, 2, 3, 4), (1, 3, 4, 5), (1, 2, 4, 5), (1, 2, 3, 5), (2, 3, 4, 5)
* 5-combination (all the elements at once): (1, 2, 3, 4, 5)
* 0-combination (no element): ()

The following formula will give us the number of k-combinations of n elements:

\[{n \choose k} = \frac{n (n-1)\cdots(n-k+1)}{k(k-1)\cdots 1}\]

As we saw in the list before

* (5 over 0) = 1
* (5 over 1) = 5
* (5 over 2) = 10
* (5 over 3) = 10
* (5 over 4) = 5
* (5 over 5) = 1

Your task is to compute several (n over k) operations.

## 입력

A line with an integer t. The following t lines will contain 2 integers each separated by spaces. The first value will be n and second k.

* 1 ≤ t ≤ 1000
* 1 ≤ n ≤ 1000
* 0 ≤ k ≤ n

## 출력

For each (n k) pair. Compute the number of k-combinations of a set of size n. Compute the results modulo 1000000007 (10^9 + 7).
