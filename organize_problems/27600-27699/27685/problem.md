---
title: Copier
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 82
accepted: 70
solved_users: 61
acceptance_rate: 89.706%
collected_at: 2026-04-17T18:08:52.984154+00:00
---

## 문제

We have a strange box with a big red button. There is a sequence of integers in the box. Whenever we push the big red button, the sequence in the box changes. We call the box a “copier”, because the new sequence is created from the old one by copying some contiguous section.

More precisely, each time the red button is pushed the copier does the following: Suppose that the current sequence in the box is *a*0, *a*1, *a*2, …, *a**m* − 1. The copier chooses some *i*, *j*, *k* such that 0 ≤ *i* < *j* ≤ *k* ≤ *m*. Then the copier inserts a copy of *a**i*, …, *a**j* − 1 immediately after *a**k* − 1. Note that *j* ≤ *k*: the copy is always inserted to the right of the original. Here is how the sequence looks like after the insertion:

$$ a\_0, \dots, a\_{i-1}, \underbrace{a\_i, \dots, a\_{j-1}}\_{\rm original}, a\_j, \dots, a\_{k-1}, \underbrace{a\_i, \dots, a\_{j-1}}\_{\rm copy}, a\_k, \dots, a\_{m-1} $$

In the morning we had some **permutation** of 1…ℓ in the box. Then we pushed the button zero or more times. Each time we pushed the button, a new (not necessarily different) triple (*i*, *j*, *k*) was chosen and the sequence was modified as described above. You are given the sequence *S* that was in the copier at the end of the day. Reconstruct the original permutation.

## 입력

The first line of the input file contains an integer *t* ≤ 60 specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of two lines. The first line contains an integer *n* (3 ≤ *n* ≤ 100 000) – the length of the final sequence *S*. The second line contains *n* integers – the sequence *S*. For each test case, there is a positive integer ℓ such that *S* can be produced from some permutation of {1, 2, …, ℓ} using a finite sequence of copier operations.

## 출력

For each test case, output a single line with a space-separated list of integers: the original permutation. If there are multiple valid solutions, output any of them.

## 힌트

The first test case satisfies the conditions for the easy subproblem, the copier duplicated the subsequence `1 4`. In the second test case we started with `4 3 1 2`, changed it into `(4 3) 1 2 (4 3)`, then changed that sequence into `4 (3 1) 2 (3 1) 4 3`, and finally changed that into `4 3 1 2 (3 1 4) 3 (3 1 4)`.
