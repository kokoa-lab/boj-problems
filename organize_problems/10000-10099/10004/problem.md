---
title: Bytecomputer
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 95
accepted: 42
solved_users: 37
acceptance_rate: 45.122%
collected_at: 2026-04-17T12:17:42.817032+00:00
---

## 문제

A sequence of n integers x1,x2,…,xn from the set {-1,0,1} is given. The bytecomputer is a device that allows the following operation on the sequence: incrementing xi+1 by xi for any 1 ≤ i ≤ n. There is no limit on the range of integers the bytecomputer can store, i.e., each xi can (in principle) have arbitrarily small or large value.

Program the bytecomputer so that it transforms the input sequence into a non-decreasing sequence (i.e., such that x1 ≤ x2 ≤ … ≤ xn) with the minimum number of operations.

## 입력

The first line of the standard input holds a single integer n (1 ≤ n ≤ 1,000,000), the number of elements in the (bytecomputer's) input sequence.

The second line contains n integers x1,x2,…,xn (xi ∈ {-1,0,1}) that are the successive elements of the (bytecomputer's) input sequence, separated by single spaces.

## 출력

The first and only line of the standard output should give one integer, the minimum number of operations the bytecomputer has to perform to make its input sequence non-decreasing, of the single word BRAK (Polish for none) if obtaining such a sequence is impossible.

## 힌트

with three operations, the bytecomputer can obtain the sequence -1,-1,-1,-1,0,1.
