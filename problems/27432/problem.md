---
title: Sorting
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 34
accepted: 11
solved_users: 9
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:02:48.746316+00:00
---

## 문제

Instead of partying in the Bellagio, Johnnie spends his time sorting permutations. He chooses a random permutation having N elements. While this permutation is not sorted, Johnnie picks two consecutive elements and swaps them. After a while he learns how to sort any permutation using the algorithm above with a minimum number of swaps.

Last night Johnnie learnt a new algorithm, so now he can swap any two elements in the permutation. Johnnie will sort the permutation using a minimum number of swaps. Obviously, this new algorithm will use less or the same number of swaps as the old one.

You have to find how many permutations having N elements can be sorted with fewer swaps using the new algorithm. You should print the result modulo 999017.

## 입력

On the first line of the standard input there is one number N, the length of permutations.

## 출력

Print the answer modulo 999017 on the first line of the standard output.

## 힌트

There are 11 permutations with the mentioned property:

* 1 4 3 2
* 2 4 3 1
* 3 2 1 4
* 3 2 4 1
* 3 4 1 2
* 3 4 2 1
* 4 1 3 2
* 4 2 1 3
* 4 2 3 1
* 4 3 1 2
* 4 3 2 1

For example, the permutation 4 2 1 3 can be sorted using the first algorithm like this: 4 2 1 3 => 2 4 1 3 => 2 1 4 3 => 1 2 4 3 => 1 2 3 4. Four steps were necessary. Using the second algorithm, it can be sorted faster: 4 2 1 3 => 4 2 3 1 => 1 2 3 4. Only two steps were necessary.
