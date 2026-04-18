---
title: "Flop Sorting"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 54
accepted: 17
solved_users: 13
acceptance_rate: "27.083%"
collected_at: "2026-04-17T15:25:38.316192+00:00"
---

## 문제

Desperate to contribute to the CCO, Robert tried inventing a segment tree problem. The specification for that problem is:

> You are given a list of N distinct integers between 1 and N. These are arranged in a row such that the i-th integer from the left is ai, where 1 ≤ i ≤ N. We define a flop operation on a set of elements as swapping the minimum element of the set with the maximum element of the set. There will be Q flop operations, each specifying two numbers l and r (1 ≤ l ≤ r ≤ N). For each operation, you must perform a flop on the interval [l, r] (that is, on the segment of numbers al, al+1, . . . , ar−1, ar). You must perform the Q flops in the order given, and report the final result.

Now that he is finished with the problem statement, Robert needs to create some test data. For one test case in particular, he is trying to encode an inside joke into the initial and final sequences of numbers. With these two sequences fixed, help him find any sequence of flop operations that transforms the first sequence into the second.

## 입력

The first line will contain the integer N (1 ≤ N ≤ 4096). The second line will contain N distinct space separated integers between 1 and N, representing the initial sequence. The third line will also contain N distinct space separated integers between 1 and N, representing the final sequence.

## 출력

The first line of output should contain the integer Q, with Q ≤ 300 000. The next Q lines should contain two integers l and r with 1 ≤ l ≤ r ≤ N.
