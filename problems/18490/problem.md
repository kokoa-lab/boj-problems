---
title: StalinSort Algorithm
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 18
accepted: 10
solved_users: 9
acceptance_rate: 81.818%
collected_at: 2026-04-17T15:05:36.512491+00:00
---

## 문제

There is an esoteric sorting *algorithm* called StalinSort. It goes as follows.

Go through the elements of the given array from left to right, starting from the second. If the current element is not less than previous, then do nothing, otherwise erase it. In the end you get a sorted array.

One can implement StalinSort in O(n) time, which is pretty cool. There is a catch though: you can lose many elements in the process. To fix this I’ve come up with an improved nondeterministic version of this algorithm.

Go through the elements of the given array from left to right, starting from the second. If the current element is not less than previous, then do nothing, otherwise you have options. You can either erase it, or erase the previous element, but only if the current prefix still becomes non-decreasing. In the end you get a sorted array.

Depending on its choices, this algorithm can erase different number of elements. I wonder, what is the minimum number of erased elements I can get applying this improved version of StalinSort to the given permutation?

## 입력

The first line contains one positive integer n (1 ≤ n ≤ 5 · 105) — the size of the permutation.

The second line contains n integers pi (1 ≤ pi ≤ n) — the permutation itself. It is guaranteed that all pi are distinct.

## 출력

Print one number — the minimum number of elements improved StalinSort can erase.
