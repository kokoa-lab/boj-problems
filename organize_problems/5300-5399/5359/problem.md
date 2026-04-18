---
title: Music
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 114
accepted: 96
solved_users: 93
acceptance_rate: 84.545%
collected_at: 2026-04-17T11:13:13.010870+00:00
---

## 문제

Silence is useless. We need the world to be full of music. In computer music, volume is represented as an array of integers of length n. Silence in music is defined by 2 parameters c and m. Silence occurs in any sub-array of length m where the difference between the minimum element and the maximal element is no greater than c. For example if the volume array is [1,3,2,7,5,4,6,6] and m = 3, c = 2. Then silence occurs in the subarrays of size 3 indexed at 0, 4, and 5. Output the total number of silence intervals.

## 입력

The first line in the data file is an integer that represents the number of data sets to follow. Each data set is 2 lines. The first line contains n, m, c (n <= 20, m<=20, c<=1000). The second line contains n integers representing the volume array. Each integer is less than or equal to 1000.

## 출력

Print the total number of silence intervals for each data set.
