---
title: Unique Values
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 61
accepted: 41
solved_users: 28
acceptance_rate: 70.000%
collected_at: 2026-04-17T17:34:43.008710+00:00
---

## 문제

Arup has to make many practice questions for his Computer Science 1 students. Since many of the questions deal with arrays, he has to generate arrays for his students. Since he doesn’t want to give them difficult practice problems, he always guarantees that the arrays (given to the students) have unique values. Namely, no value will appear twice in any of his arrays.

Unfortunately, Arup is too lazy to generate arrays! About 20 years ago when he started teaching Computer Science 1, he made one really long array to reuse but this long array may have duplicate values. When he makes problems, he simply grabs a contiguous subsequence of this long array to be the array to be used for a problem but he needs to make sure the contiguous subsequence does not contain duplicates. If the long array has terms a[0], a[1], …, a[n-1], a contiguous subsequence of the long array is any sequence of j – i + 1 terms a[i], a[i+1], …, a[j] where 0 ≤ i ≤ j ≤ n – 1.

Given an array of n integers, determine how many contiguous subsequences of the array do not contain any repeated values. Note that two subsequences with the same contents are considered different (i.e., both counted in the total) if they start at different locations of the original long array.

## 입력

The first input line contains a single positive integer, n (1 ≤ n ≤ 105), representing the size of the input array. The following line contains n space separated integers, representing the values of the input array, in the order they appear in the array. Each of the array values will be an integer between 1 and 109, inclusive.

## 출력

On a line by itself, output the total number of contiguous subsequences of the input array that do not contain any repeated values.
