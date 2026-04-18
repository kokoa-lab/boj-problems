---
title: Quicksort
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 68
accepted: 17
solved_users: 17
acceptance_rate: 34.694%
collected_at: 2026-04-17T15:07:29.792748+00:00
---

## 문제

You are given an array of numbers a1, a2, . . . , an printed on a set of cards that is arranged in a row, and need to sort it in non-decreasing order. The cards are pretty big, so one person can only swap two adjacent cards. However, you have as many people available to do the swapping as you need, as long as they don’t try to swap the same card, so in one step you can do swaps on an arbitrary disjoint set of pairs of adjacent cards.

More formally, in one step you can choose a set of indices i1, i2, . . . , ik such that i1 + 2 ≤ i2, i2 + 2 ≤ i3, . . . , ik−1 + 2 ≤ ik, and swap ai1 with ai1+1, ai2 with ai2+1, . . . , aik with aik+1.

Your goal is to sort the given array in non-decreasing order in at most n steps. Note that you don’t need to minimize the number of steps.

## 입력

The input contains multiple test cases. The first line of the input contains the number t of test cases. Each test case is then described with two lines. The first of those lines contains the size n of the array, 1 ≤ n ≤ 100. The second of those lines contains the elements of the array a1, a2, . . . , an. The elements of the array are integers between 1 and 109, inclusive.

The sum of values of n in the input does not exceed 1000.

## 출력

Print the outputs for all test cases in order. For each test case, first print the number m (0 ≤ m ≤ n) of steps that you use to sort the array on a line of its own. On each of the next m lines describe one step with the number k (0 ≤ k ≤ ⌊n/2⌋) of pairs being swapped followed by the indices i1, i2, . . . , ik of the first elements of each pair, printed in increasing order.
