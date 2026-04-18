---
title: "Antisort"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 290
accepted: 136
solved_users: 118
acceptance_rate: "52.212%"
collected_at: "2026-04-17T18:09:13.429720+00:00"
---

## 문제

Usually, in programming contests the problem statement tells you what to do. We find that boring.

In this task we do the opposite. We will tell you something you must not do:

You must not sort the given sequence.

Given is a sequence S of distinct integers. Rearrange the sequence in any way. The only condition is that the resulting sequence must not be sorted – neither in ascending nor in descending order.

## 입력

The first line of the input file contains an integer T specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of two lines. The first line contains a number N (between 3 and 1000, inclusive) giving the length of the sequence. The second line contains N space separated numbers that form the sequence. No two of these N numbers are equal, and all of these numbers fit into a 32-bit signed integer variable.

## 출력

The output format is the same as the input format, with one exception: The whitespaces may be arbitrary. Just make sure that every two tokens in the output are separated by at least one whitespace.

Each sequence in the output must contain the same numbers as the corresponding input sequence, and they must not be in sorted order.
