---
title: "Hit"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 117
accepted: 36
solved_users: 28
acceptance_rate: "37.333%"
collected_at: "2026-04-17T15:09:08.044965+00:00"
---

## 문제

Place at most n integer points on the number line in such a way that each of the given n segments [li, ri] contains at least one point, and the largest number of points contained inside one of the given segments is as small as possible.

## 입력

The first line contains a single integer t (1 ≤ t ≤ 105), denoting the number of test cases.

Each test case is described with an integer n (1 ≤ n ≤ 105), followed by n lines containing two integers li and ri each (−109 ≤ li < ri ≤ 109), denoting a segment containing points li, li + 1, . . . , ri. Segments may coincide.

The sum of n over all test cases does not exceed 105.

## 출력

For each test case, display the largest number of points inside one of the given segments in your placement, followed by the number of points you place k (1 ≤ k ≤ n), followed by k distinct integers xi (−109 ≤ xi ≤ 109), denoting the coordinates of the points you place.
