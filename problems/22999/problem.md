---
title: K-Goodness String
special_judge: false
time_limit: 서브태스크 참고 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 313
accepted: 192
solved_users: 177
acceptance_rate: 60.410%
collected_at: 2026-04-17T16:40:02.868825+00:00
---

## 문제

Charles defines the goodness score of a string as the number of indices i such that Si ≠ SN−i+1 where 1 ≤ i ≤ N/2 (1-indexed). For example, the string CABABC has a goodness score of 2 since S2 ≠ S5 and S3 ≠ S4.

Charles gave Ada a string S of length N, consisting of uppercase letters and asked her to convert it into a string with a goodness score of K. In one operation, Ada can change any character in the string to any uppercase letter. Could you help Ada find the minimum number of operations required to transform the given string into a string with goodness score equal to K?

## 입력

The first line of the input gives the number of test cases, T. T test cases follow.

The first line of each test case contains two integers N and K. The second line of each test case contains a string S of length N, consisting of uppercase letters.

## 출력

For each test case, output one line containing `Case #x: y`, where x is the test case number (starting from 1) and y is the minimum number of operations required to transform the given string S into a string with goodness score equal to K.

## 힌트

In Sample Case #1, the given string already has a goodness score of 1. Therefore the minimum number of operations required is 0.

In Sample Case #2, one option is to change the character at index 1 to B in order to have a goodness score of 2. Therefore, the minimum number of operations required is 1.
