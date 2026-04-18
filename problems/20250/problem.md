---
title: Eric’s Work
special_judge: true
time_limit: 5 초
memory_limit: 1024 MB
submissions: 24
accepted: 2
solved_users: 2
acceptance_rate: 10.526%
collected_at: 2026-04-17T15:33:44.665139+00:00
---

## 문제

A binary string is a string consisting of only 0’s and 1’s. Elsa, Eric’s boss, gave him a binary string s of length 20 and asked him to modify s into another binary string t within D days.

Eric really hates this task and therefore never modifies more than one character in a day. However, being forced to show Elsa the daily progress, Eric must modify some characters of the string every day. That means, the only possible way for Eric is to modify exact one character in each day before he finishes the task.

It is obviously cheating to have a character changed to something other than 0 and 1. Moreover, Eric will be caught cheating if the string is modified into the same binary string twice since Elsa has a good memory. That is, before the string is modified into t, all modifications result in unique strings. Note that Eric cannot modify the string into s which is the string given by Elsa, either.

Eric wants to spend as much time as possible. He is wondering if he can spend exact D days to have the string s modified into t. Please write a program to help Eric.

## 입력

The input contains three lines. The first line contains a binary string s. The second line contains a binary string t. The third line contains an integer D. Elsa asked Eric to modify the binary string s into t within D days.

## 출력

If there is no way to achieve what Eric wants, output -1. Otherwise, output D lines to represent one possible way. The i-th line contains a binary string, the result of the modification on the i-th day.

If there are multiple solutions, then you may output any of them.
