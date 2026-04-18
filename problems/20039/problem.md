---
title: Coronavirus Trend
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 281
accepted: 119
solved_users: 101
acceptance_rate: 45.291%
collected_at: 2026-04-17T15:30:50.143022+00:00
---

## 문제

Finally, the pandemic comes to an end and scientists start to study the cause and process of it. Specially, a group of scientists is paying attention to the world’s daily record of confirmed cases. They have a sequence *Q* of *n* daily confirmed cases. It is assumed that all *n* positive integers in the sequence *Q* are different. The figure below is a graph showing the actual pandemic situation that occurred during a specific period.

![](./001_preview)

They are interested in the pattern of the repetition of successive increases and successive decreases in the sequence of confirmed cases while observing the spread of the virus. A run in the sequence of distinct numbers is a maximal contiguous subsequence that is either increasing or decreasing. For example, the sequence (8,5,1,3,4,7,6,2) consists of three runs (8,5,1), (1,3,4,7), and (7,6,2), which have lengths 3, 4, and 3, respectively. The sequence (8,5,1,7,6,2,3,4) consists of four runs (8,5,1), (1,7), (7,6,2), and (2,3,4).

A sequence of distinct numbers whose every run has a length of at least 3 is said to be an UD-sequence. The sequence (8,5,1,3,4,7,6,2) is an UD-sequence, but (8,5,1,7,6,2,3,4) is not an UD-sequence because it has a run (1,7) with length 2.

Scientists believe that a run with length less than 3 is insufficient to reflect the trend of confirmed cases, so they try to find a longest UD-sequence which is a subsequence of *Q*. The sequence (8,5,1,3,4,7,6,2) is itself the longest UD-sequence, and the longest UD-sequence of (8,5,1,7,6,2,3,4) is (8,5,1,2,3,4) with length 6.

Write a program to find a longest UD-sequence which is a subsequence of a given sequence *Q* of *n* daily confirmed cases in order to help them.

## 입력

Your program is to read from standard input. The input starts with a line containing one integer *n* (3 ≤ *n* ≤ 500,000), where *n* is the number of days observed. The second line contains *n* positive integers, separated by a space, representing *n* daily confirmed cases, where they are all different and no more than 109.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain an integer which represents the length of a longest UD-sequence, as a subsequence of the given input. If the input sequence has no UD-sequence as its subsequence, print 0.
