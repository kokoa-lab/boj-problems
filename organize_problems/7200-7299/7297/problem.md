---
title: "Fixing Codes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:48:03.737095+00:00"
---

## 문제

A binary string is a string of characters from the set {0, 1}. A code is a multiset of binary strings (i.e., a string can be repeated arbitrary number of times). A fixed code is a code that none of its strings is a prefix of another string. We say that a code A = {a1, a2, . . . , an} is extended to code B = {b1, b2, . . . , bn} if and only if for 1 ≤ i ≤ n, ai be a prefix of bi. The cost of this extension is \( \sum\_{i=1}^{n} |b\_i|-|a\_i| \) where |ai| is the number of characters in ai.

For this problem you are given a fixed code C, and a new binary string s. You have to find the minimum needed cost to extend the code C ∪ {s} into a fixed code. In other words, you are to append the minimum number of bits to zero or more codes in C ∪ {s} to make it a fixed code.

## 입력

The first line of the input contains a single integer t (1 ≤ t ≤ 20) which is the number of test cases in the input. For 1 ≤ i ≤ t the line i + 1 consists a nonzero number of binary strings. The number of binary strings in each line is at most 41, and the length of each binary string is no more than 40 characters. The last string in each line stands for the new incoming string s and the other strings in that line make the fixed code of the relevant test case.

## 출력

The output consists m lines. The solution to i-th test case should be written in the line i of the output.
