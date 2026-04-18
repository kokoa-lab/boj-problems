---
title: min-xor
special_judge: false
time_limit: 0.4 초
memory_limit: 8 MB
submissions: 77
accepted: 27
solved_users: 25
acceptance_rate: 38.462%
collected_at: 2026-04-17T15:15:36.676836+00:00
---

## 문제

Consider two integers a and b. Their bitwise xor (exclusive or) is computed as it follows:

* Write each of them in binary: a=ak-1ak-2...a0 and b = bk-1bk-2...b0;
* Their bitwise xor, denoted by a ^ b, has a bit equals to 1 in the position p if and only if exactly one of ap and bp has a value of 1.

For example, 9 ^ 3 = 10 because 9 = 1001(2), 3 = 0011(2) and 10 = 1010(2).

You are given a sequence of N operations on a set of integers. The set is initially empty. Each operation can be one of the following:

1. insert(x): append integer x to the set;
2. delete(x): remove integer x from the set;
3. min-xor(): print the smallest bitwise xor between any two integers currently in the set.

You must print the output from every min-xor() operation.

## 입력

The first line of the input contains the number of operations N. Each of the following lines describes an operation using the following syntax:

* 1 x for insert(x)
* 2 x for delete(x)
* 3 for min-xor()

## 출력

The output must contain a number of lines equals to the number of min-xor() operations. Each line must contain a single number, the answer to the corresponding min-xor() operation.

## 힌트

For the first min-xor(), the set is {24, 17}. The minimum bitwise xor is 24 ^ 17 = 9.

For the second min-xor(), the set is {24, 17, 23, 30}. The minimum bitwise xor is 24 ^ 30 = 6 (also 17 ^ 23 = 6).

For the third min-xor(), the set is {24, 23, 30}. The minimum bitwise xor is 24 ^ 30 = 6.

For the last min-xor(), the set is {24, 23}. The minimum bitwise xor is 24 ^ 23 = 15.
