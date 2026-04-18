---
title: "Sequence Merging"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 109
accepted: 77
solved_users: 46
acceptance_rate: "70.769%"
collected_at: "2026-04-17T12:13:47.861104+00:00"
---

## 문제

Initially, we have a given sequence a1,a2,a3,...,an. In each step, we can take any two adjacent integers ai and ai+1 and replace them with max(ai,ai+1), thus resulting in a shorter sequence. The cost of this operation is max(ai,ai+1). After n-1 such steps, the sequence length becomes 1. Given a sequence, your task is to calculate the minimal cost required to make that sequence of length 1.

## 입력

The first line has a positive integer T, T <= 100,000, denoting the number of test cases. This is followed by each test case per line.

Each test case consists of two lines. The first line contains a single integer N as the length of the sequence. N is between 2 and 5000 inclusive The next line contains N integers separated by a single space. Each of the numbers in the sequence is between 1 and 100,000 inclusive.

## 출력

For each test case, the output contains a line in the format Case #x: R, where x is the case number (starting from 1) and R is minimal cost to reduce the given sequence to a sequence of length 1.
