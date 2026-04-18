---
title: "The Equation"
special_judge: "false"
time_limit: "15 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 61
accepted: 27
solved_users: 22
acceptance_rate: "51.163%"
collected_at: "2026-04-17T16:58:58.240746+00:00"
---

## 문제

The laws of the universe can be represented by an array of **N** non-negative integers. The i-th of these integers is **Ai**.

The universe is *good* if there is a non-negative integer k such that the following equation is satisfied: (**A1** xor k) + (**A2** xor k) + ... (**A**N**** xor k) ≤ **M**, where xor denotes the [bitwise exclusive or](./001_Bitwise_operation).

What is the largest value of k for which the universe is good?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing the two integers **N** and **M**, the number of integers in **A** and the limit on the equation, respectively.

The second line contains **N** integers, the i-th of which is **Ai**, the i-th integer in the array.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the largest value of k for which the universe is good, or `-1` if there is no such k.

## 힌트

In sample case #1, the array contains **N** = 3 integers and **M** = 27. The largest possible value of k that gives a good universe is 12 ((8 xor 12) + (2 xor 12) + (4 xor 12) = 26).

In sample case #2, the array contains **N** = 4 integers and **M** = 45. The largest possible value of k that gives a good universe is 14 ((30 xor 14) + (0 xor 14) + (4 xor 14) + (11 xor 14) = 45).

In sample case #3, the array contains **N** = 1 integer and **M** = 0. The largest possible value of k that gives a good universe is 100 (100 xor 100 = 0).

In sample case #4, there is no value of k that gives a good universe, so the answer is -1.
