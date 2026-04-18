---
title: Lollobrigida
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 42
accepted: 16
solved_users: 15
acceptance_rate: 53.571%
collected_at: 2026-04-17T11:55:27.459341+00:00
---

## 문제

A testing track in the factory of hovercrafts is built of standard blocks of different heights. In a perfectly built track, called lollobrigida, there are neither two neighbouring blocks of equal height nor three consecutive blocks with either increasing or decreasing heights.

To express it more formally, let h1,…,hn denote the sequence of heights of blocks belonging to a track. If for each 1 ≤ i ≤ n-2 the following conditions are satisfied:

* hi < hi+1 and hi+1 > hi+2 or
* hi > hi+1 and hi+1 < hi+2,

then we can call such a track lollobrigida.

One cannot build a lollobrigida with the set of blocks of heights: 3,3,3,5,2, because two blocks of height 3 would have to stand side by side or one of the following sequences would have to appear in it: (2,3,5) or (5,3,2), and these are not allowed.

Here is an example of a lollobrigida built with another set of blocks - (3,2,5,2,3,1). One can build also other lollobrigidas with this set

Write a program which reads the number of sets of data from the standard input and for each set:

* reads the number of blocks and the height of each block,
* checks if one can build a lollobrigida with this set,
* writes the answer to the standard output.

## 입력

In the first line of the standard input there is one integer d, 1 ≤ d ≤ 100, equal to the number of sets of data. In the next line of the standard input the first set of data begins.

In the first line of each set of data there is one integer n, 3 ≤ n ≤ 1,000,000, which is equal to the number of blocks in this set.

In the following n lines there are heights of blocks. Each line contains one integer h equal to the height of the corresponding block, 1 ≤ h ≤ 10^9.

Next sets of data follow one after another.

## 출력

The text of the standard output should contain exactly d lines, one for each set of data. One word should be written in the i-th line of the standard output:

* TAK (which means YES in Polish), if one can build a lollobrigida, with the i-th set
* NIE (which means NO in Polish), in the other case.
