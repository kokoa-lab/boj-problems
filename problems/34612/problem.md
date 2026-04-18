---
title: "Book Sorting"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 14
accepted: 11
solved_users: 11
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:43:52.225113+00:00"
---

## 문제

You have $n$ books arranged from left to right on a bookshelf. These books are uniquely labeled from $1$ to $n$. The $i$-th book from the left is labeled $p\_i$. You want to sort the books so that their labels are in ascending order from left to right.

In one step, you can perform one of the following actions:

* Choose two adjacent books and swap them.
* Choose one book and move it to the leftmost position.
* Choose one book and move it to the rightmost position.

Compute the minimum number of steps required to sort the books.

## 입력

The first line of input contains an integer $n$ ($2 ≤ n ≤ 500\, 000$). The second line contains $n$ pairwise distinct integers $p\_1, p\_2, \dots , p\_n$ ($1 ≤ p\_i ≤ n$).

## 출력

Output the minimum number of steps to sort the books in ascending order from left to right by their labels.
