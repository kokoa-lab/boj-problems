---
title: "Fibonacci Machine"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 212
accepted: 98
solved_users: 65
acceptance_rate: "44.828%"
collected_at: "2026-04-17T11:58:36.985507+00:00"
---

## 문제

The Fibonacci numbers are defined as follows:

* F(0) = 0
* F(1) = 1
* F(m) = F(m-1) + F(m-2) for m ≥ 2

The Fibonacci machine operates on an n-element integer register sequence <i1, i2, ..., in> which initially contains zeroes only. The machine provides two operations:

* adding one to each register in interval [a, b], i.e. adding 1 to the numbers ia, ia+1, ..., ib.;
* calculating the sum of those Fibonacci numbers, the sequence numbers of which are stored in registers from the interval [a, b], i.e. calculating F(ia) + F(ia+1) + ... + F(ib).

Your task is to write a simulator of the Fibonacci machine.

## 입력

The first line of the standard input contains two integers n and k (1 ≤ n, k ≤ 100,000), separated by a single space and representing the length of the sequence and the number of operations. Each of the following k lines contains a description of one operation. Such a description consists of a character D or S and two integers a and b (1 ≤ a ≤ b ≤ n), separated by single spaces. The character D stands for adding of 1 to the interval [a, b], and the character S stands for calculating the sum of Fibonacci numbers the sequence numbers of which are from [a, b]. You may assume that at least one operation of type Sappears in the sequence of operations.

## 출력

For each operation S write to the standard output exactly one line with the desired Fibonacci sum. Each result should be calculated modulo 109 + 7.

## 힌트

After seven operations the sequence of registers becomes <1, 3, 4, 3, 2>. The result of the last query is equal to F(3) + F(4) = 5.
