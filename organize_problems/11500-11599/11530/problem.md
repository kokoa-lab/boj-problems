---
title: "RATS"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 78
accepted: 28
solved_users: 26
acceptance_rate: "39.394%"
collected_at: "2026-04-17T12:41:51.436957+00:00"
---

## 문제

The RATS (Reverse Add Then Sort) function takes as input a decimal integer (usually with digits in increasing order) and returns a decimal integer with digits in increasing order

To compute the value:

1. Reverse the digits of the input value.
2. Add the reversed value to the input value.
3. Sort the digits of the sum into increasing order (dropping any leading zeroes).

```

RATS(12334444): 12334444 + 44443321 = 56777765 -> 55667777
RATS(44556): 44556 + 65544 = 110100 -> 111
```

This problem deals with sequences where the first value is arbitrary and each succeeding value is the RATS of the previous value. For example:

```

12334444, 55667777, 123334444, 556667777, 1233334444, 5566667777, …
123, 444, 888, 1677, 3489, 12333, 44556, 111, 222, 444, 888, …
```

The first sequence is the creeper. It provably goes to infinity in this regular pattern. The second sequence enters a cycle which first repeats a value at the tenth term of the sequence. It is conjectured that every RATS sequence either eventually enters the creeper and goes to infinity or cycles as in the second sequence.

Write a program which computes the first M terms of a RATS sequence given the starting value. Your program should also detect if the sequence repeats a value in the first M terms or enters the creeper in the first M terms.

## 입력

The first line of input contains a single decimal integer P, (1 ≤ P ≤ 10000), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of a single line of input. It contains the data set number, K, followed by a single space, followed by the number of terms to compute (including the initial value), M, (1 ≤ M ≤ 60), a single space, followed by the initial value for the RATS sequence, a decimal integer with digits in increasing order. The decimal integer will have at most 40 digits although intermediate terms may have more.

## 출력

For each data set there is one line of output.

If the sequence enters the creeper (has a term of the form 1233+444 or 5566+7777) in the first M terms, the output is the data set number, a space, the upper case letter C, a space and the index of the first term to enter the creeper.

If the sequence repeats a value in the first M terms, the output is the data set number, a space, the upper case letter R, a space and the index of the first repeated term.

Otherwise, the output is the data set number, a space, and the Mth term of the sequence.

In the first two cases the index of the initial term is 1.
