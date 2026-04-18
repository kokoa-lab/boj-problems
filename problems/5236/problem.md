---
title: Longest Decreasing Suffix
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 285
accepted: 163
solved_users: 146
acceptance_rate: 57.031%
collected_at: 2026-04-17T11:12:30.916643+00:00
---

## 문제

Sam has discovered a possible communication pathway to the external world that was likely left open by Clu, but he needs to find the correct password to check if it still works. He also knows that Clu has trouble remembering the passwords to all the millions of gates in the Grid world, and usually writes down the passwords somewhere close by. However, Clu does not write down the password directly, but encodes the password in multiple strings written on a wall next to the gate. The first step in decoding the password is to find the longest decreasing suffix (LDS) of every string written on the wall; Sam knows how to go about constructing the password afterwards, but needs your help with this first step.

A decreasing suffix of a string is a suffix such that each character in the suffix is larger than the next character. The LDS of a string is the longest such suffix. For example, for string “abcdbca”, the LDS is “ca”, whereas for the string “abcdljksdflkjzfcba”, it is “zfcba”.

## 입력

The first line in the test data file contains the number of test cases (≤ 50). After that, each line contains an input string of length < 100 characters. You can assume that the input strings will only contain lowercase characters from a to z.

## 출력

For each test case, find the longest decreasing suffix of the input string and print it out as shown below in the example.
