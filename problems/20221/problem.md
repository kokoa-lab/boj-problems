---
title: "In-place Sorting"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 112
accepted: 51
solved_users: 47
acceptance_rate: "52.809%"
collected_at: "2026-04-17T15:33:13.432310+00:00"
---

## 문제

Woe is you -- for your algorithms class you have to write a sorting algorithm, but you missed the relevant lecture! The subject was in-place sorting algorithms, which you deduce must be algorithms that leave each input number in its place and yet somehow also sort the sequence.

Of course you cannot change any of the numbers either, then the result would just be a different sequence. But then it hits you: if you flip a 6 upside-down, it becomes a 9, and vice versa! Certainly no one can complain about this since you changed none of the digits! The deadline to hand in the exercise is in five hours. Try to implement this sorting algorithm before then!

## 입력

The input consists of:

* A line with an integer $n$ ($2 \leq n \leq 10\,000$), the number of integers in the input sequence.
* $n$ lines, the $i$th of which contains a positive integer $x\_i$ ($1\leq x\_i \leq 10^{18}$), the $i$th number of the sequence.

## 출력

If the sequence cannot be sorted in non-decreasing order by flipping some of the digits $6$ or $9$ in the input1, output "`impossible`". Otherwise, output "`possible`" followed by the sorted sequence -- each number on its own line.

If there are multiple valid solutions, you may output any one of them.

1Flipping any of the digits of $n$ is not allowed.
