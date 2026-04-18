---
title: Cipher
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 220
accepted: 156
solved_users: 133
acceptance_rate: 73.077%
collected_at: 2026-04-17T13:55:40.710105+00:00
---

## 문제

Sean is a great code breaker (or thinks he is). He knows any cipher in the world can be broken by frequency analysis, but he has the completely the wrong idea what frequency analysis is, however.

He intercepted an enemy message. The message consists of N numbers, smaller than or equal to C.

Sean believes frequency analysis consists of sorting this sequence so that more frequent numbers appear before less frequent ones. Formally, the sequence must be sorted so that given any two numbers X and Y , X appears before Y if the number of times X appears in the original sequence is larger than the number of time Y does. If the number of appearances is equal, the number whose value appears sooner in the input should appear sooner in the sorted sequence.

Help Sean by creating a "frequency sorter".

## 입력

First line of input contains two integers, N (1 ≤ N ≤ 1 000), length of message, and C (1 ≤ C ≤ 1 000 000 000), the number from task description. Next line contains N integers smaller than or equal to C, message itself.

## 출력

First and only line of output should contain N numbers, the sorted sequence.
