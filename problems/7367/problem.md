---
title: Sequence
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 83
accepted: 65
solved_users: 64
acceptance_rate: 79.012%
collected_at: 2026-04-17T11:48:45.226294+00:00
---

## 문제

The sequence 1, 1010, 2012, 10021 may not look like an arithmetic sequence, but it is one in base 3. Likewise, the sequence 11, 33, 55 is clearly an arithmetic sequence in base 10, but it is also one in base 6. For this problem, you will be given a sequence of numbers and you must write an Arithmetic Conrmation Machine to determine the smallest base under which the numbers form an arithmetic sequence.

## 입력

Input will consist of multiple problem instances. The first line will contain a single integer 2 ≤ n ≤ 5 indicating the number of values in the sequence. The next line will contain the n numbers in strictly increasing order, separated by a single blank. A value of n = 0 will terminate the input. All numbers will be positive and made up of the digits 0-9exclusively, and no number will have more than 5 digits.

## 출력

Output for each instance should consist of one line of either the form

Minimum base = x.

where x is the the smallest base ≤ 10 which results in an arithmetic sequence, or you should output

No base <= 10 can be found.
