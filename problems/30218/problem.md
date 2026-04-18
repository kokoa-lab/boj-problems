---
title: "Weighted Window Sums"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 109
accepted: 56
solved_users: 44
acceptance_rate: "57.143%"
collected_at: "2026-04-17T19:01:04.592674+00:00"
---

## 문제

Given a sequence of numbers, we define a window within the sequence to be a contiguous subsequence of those numbers. For example, in the sequence [3, 6, 2, 3, 5, 4], there are four windows of size 3: [3, 6, 2], [6, 2, 3], [2, 3, 5] and [3, 5, 4]. We call window i of size k the window which starts with the ith value in the list and includes exactly k consecutive values, ending with the (i+k-1)th value in the list.

For a window with values a1, a2, …, ak, define its weighted window sum to be:

1a1 + 2a2 + 3a3 + … + kak

For the four window sums described above, the corresponding weighted window sums are:

[3, 6, 2] → 1 × 3 + 2 × 6 + 3 × 2 = 21 (Rank 2)

[6, 2, 3] → 1 × 6 + 2 × 2 + 3 × 3 = 19 (Rank 1)

[2, 3, 5] → 1 × 2 + 2 × 3 + 3 × 5 = 23 (Rank 3)

[3, 5, 4] → 1 × 3 + 2 × 5 + 3 × 4 = 25 (Rank 4)

For each window of a given size within a sequence of numbers, we sort those windows in increasing order of weighted window sum, breaking ties by the starting index of the window, from smallest index to largest index.

Given a sequence of integers and the size of a window, sort each window of the given size in the sequence by weighted window sum in increasing order, breaking ties by the starting index of the window.

## 입력

The first input line contains two integers: n (1 ≤ n ≤ 2 × 105) and k (1 ≤ k ≤ n), representing the length of the sequence and the size of the window. Each of the next n input lines will contain one number of the sequence, in order. Each of these values will be in between 1 and 108, inclusive.

## 출력

Print a sorted list of the windows, with one window per line. For each window, output its starting index, followed by the weighted window sum of that window.
