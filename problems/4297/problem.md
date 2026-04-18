---
title: "Ultra-QuickSort"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 419
accepted: 269
solved_users: 196
acceptance_rate: "65.116%"
collected_at: "2026-04-17T10:59:04.100949+00:00"
---

## 문제

In this problem, you have to analyze a particular sorting algorithm. The algorithm processes a sequence of n distinct integers by swapping two adjacent sequence elements until the sequence is sorted in ascending order. For the input sequence

```

9 1 0 5 4 ,
```

Ultra-QuickSort produces the output

```

0 1 4 5 9 .
```

Your task is to determine how many swap operations Ultra-QuickSort needs to perform in order to sort a given input sequence.

## 입력

The input contains several test cases. Every test case begins with a line that contains a single integer n < 500,000 -- the length of the input sequence. Each of the the following n lines contains a single integer 0 ≤ a[i] ≤ 999,999,999, the i-th input sequence element. Input is terminated by a sequence of length n = 0. This sequence must not be processed.

## 출력

For every input sequence, your program prints a single line containing an integer number op, the minimum number of swap operations necessary to sort the given input sequence.
