---
title: "Not the Longest Increasing Subsequence"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 12
accepted: 6
solved_users: 6
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:51:41.679077+00:00"
---

## 문제

There is an array of $n$ integers. Each element $a\_i$ in this array is between $1$ and $k$.

What is the smallest number of elements that should be removed from this array, so that its longest increasing subsequence has length smaller than $k$?

## 입력

The first line contains two integers $n$ and $k$ ($1 \le n \le 10^6, 1 \le k \le n$) --- the length of the array and the upper bound for its elements.

The second line contains $n$ integers $a\_i$ ($1 \le a\_i \le k$) --- the elements of the array.

## 출력

In the first line output an integer $m$ --- the number of elements to remove.

In the second line output $m$ integers --- the indices of the removed elements. The indices are numbered from $1$ to $n$.
