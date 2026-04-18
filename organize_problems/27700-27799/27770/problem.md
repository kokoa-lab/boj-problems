---
title: "Foregone Solution"
special_judge: "true"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:10:40.271920+00:00"
---

## 문제

Someone just won the Code Jam lottery, and we owe them **N** jamcoins! However, when we tried to print out an oversized check, we encountered a problem. The value of **N**, which is an integer, includes at least one digit that is a `4`... and the `4` key on the keyboard of our oversized check printer is broken.

Fortunately, we have a workaround: we will send our winner two checks for positive integer amounts A and B, such that neither A nor B contains any digit that is a `4`, and A + B = **N**. Please help us find any pair of values A and B that satisfy these conditions.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow; each consists of one line with an integer **N**.

## 출력

For each test case, output one line containing `Case #x: A B`, where `x` is the test case number (starting from 1), and `A` and `B` are positive integers as described above.

It is guaranteed that at least one solution exists. If there are multiple solutions, you may output any one of them.

## 힌트

In Sample Case #1, notice that A and B can be the same. The only other possible answers are `1 3` and `3 1`.
