---
title: "Down the Pyramid"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 345
accepted: 137
solved_users: 102
acceptance_rate: "42.149%"
collected_at: "2026-04-17T14:10:55.164413+00:00"
---

## 문제

Do you like number pyramids? Given a number sequence that represents the base, you are usually supposed to build the rest of the “pyramid” bottom-up: For each pair of adjacent numbers, you would compute their sum and write it down above them. For example, given the base sequence [1, 2, 3], the sequence directly above it would be [3, 5], and the top of the pyramid would be [8]:

![](./001_preview)

However, I am not interested in completing the pyramid – instead, I would much rather go underground. Thus, for a sequence of n non-negative integers, I will write down a sequence of n + 1 non-negative integers below it such that each number in the original sequence is the sum of the two numbers I put below it. However, there may be several possible sequences or perhaps even none at all satisfying this condition. So, could you please tell me how many sequences there are for me to choose from?

## 입력

The input consists of:

* one line with the integer n (1 ≤ n ≤ 106), the length of the base sequence.
* one line with n integers a1, . . . , an (0 ≤ ai ≤ 108 for each i), forming the base sequence.

## 출력

Output a single integer, the number of non-negative integer sequences that would have the input sequence as the next level in a number pyramid.
