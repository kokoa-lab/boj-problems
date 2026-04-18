---
title: "Seven Nevers"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 25
accepted: 16
solved_users: 15
acceptance_rate: "75.000%"
collected_at: "2026-04-17T15:05:31.927966+00:00"
---

## 문제

The *longest increasing subsequence* problem is to find a subsequence of a given sequence in which the subsequence’s elements are in sorted order, lowest to highest, and in which the subsequence is as long as possible. This subsequence is not necessarily contiguous.

You are given a permutation of the first n positive integers a1, a2, . . . , an and an integer k. Your task is to find, for each i from 1 to n − k + 1, the length of the longest increasing subsequence of the sequence a1, a2, . . . , ai−1, ai+k, ai+k+1, . . . , an (in other words, the sequence obtained by erasing ai, ai+1, . . . , ai+k−1 from a).

## 입력

The first line of the input contains two integers n and k (1 ≤ k < n ≤ 3 · 105), denoting the length of the given permutation and the number of consecutive elements to be removed.

The second line contains n integers a1, a2, . . . , an (1 ≤ ai ≤ n; ai ≠ aj for i ≠ j), denoting the elements of the permutation.

## 출력

Display n−k+1 integers, one per line, where the i-th integer denotes the length of the longest increasing subsequence of the sequence a1, a2, . . . , ai−1, ai+k, ai+k+1, . . . , an for i = 1, 2, . . . , n − k + 1.
