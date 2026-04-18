---
title: "Swap Swap Sort"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 136
accepted: 40
solved_users: 29
acceptance_rate: "31.522%"
collected_at: "2026-04-17T16:08:26.795020+00:00"
---

## 문제

There is an array of N integers, each with a value between 1 and K. Your friend has a an algorithm that can sort this array according to any ordering of the numbers from 1 to K. The algorithm performs a sequence of **swap** operations, that exchange two **adjacent** elements of the array. The algorithm performs exactly the minimum number of such swaps to sort the array.

The desired ordering of the numbers from 1 to K is given by a **target permutation**. A target permutation is a sequence of each number from 1 to K appearing exactly once, in the same order that is desired by the corresponding ordering.

For example, the array `[1 4 2 1 2]` sorted by the target permutation 4, 1, 2, 3 results in the array `[4 1 1 2 2]`.

You are interested in the number of swaps performed by your friend’s algorithm for different target permutations. To explore this, you start with a target permutation of 1, 2, . . . , K and perform Q operations on it. Each operation swaps two **adjacent** elements of the target permutation. After performing each operation, find the number of swaps your friend’s algorithm would make if it was run with the current target permutation. The Q operations cumulatively change the target permutation, but do not affect the array.

## 입력

The first line contains the three integers N, K, and Q (1 ≤ K ≤ N ≤ 100 000, 1 ≤ Q ≤ 1 000 000).

The next line contains N integers a1, a2, . . . , aN (1 ≤ ai ≤ K) specifying the array .

The next Q lines each contains a single integer j (1 ≤ j ≤ K −1), representing the operation of swapping the elements of the target permutation at indices j and j + 1.

## 출력

For each of the Q operations, output a line containing a single integer; the answer for the current target permutation.

## 힌트

The three target permutations are 1, 2, 4, 3, then 1, 4, 2, 3, then 4, 1, 2, 3. For the final target permutation, your friend’s algorithm uses two swaps to sort the array `[1 4 2 1 2]` to `[4 1 1 2 2]`.
