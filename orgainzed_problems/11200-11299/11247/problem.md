---
title: Atomic Computer
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 101
accepted: 33
solved_users: 25
acceptance_rate: 41.667%
collected_at: 2026-04-17T12:38:37.479656+00:00
---

## 문제

Mathematical calculation is no longer a problem because one particular professor has invented “Atomic Computer” that is 8,000,000,000 times faster than the normal computer.

This Atomic Computer store data in special kind of very expensive memory. This memory store information very similar to traditional binary computer. The only exception is that one bit in this memory can represent 3 different states. These 3 states represents value -1, 0 and 1 respectively. This professor use the amazing property of this memory to construct marvelous things. You, as a senior student, would like to do a senior project with him.

The professor has suggested basic usage of the Atomic Computer to you. You try to have the computer store a value 1 in the memory. You then realized that the computer might store the value 1 in various way, one possible way is as (1)2 and another possible way is (1)(-1)2

Write a program that read an integer value that you want to store in the memory and a number of bits in the memory. Calculate the number of all possible ways to store that number in the Atomic Computer.

## 입력

The first line of input contain one integer T that gives the number of test cases. For each test case, there will be one line of input containing two integer xi and yi where xi is the integer value we want to store in the memory and yi is the number of bits in the computer. (-2,000,000,000 ≤ xi ≤ 2,000,000,000 and 1 ≤ yi ≤ 20)

## 출력

There will be T lines of output. The ith line gives the number of all possible ways to store the integer xi using yi bits of memory.

## 힌트

In the first example, there are two possible ways to store a value 1 in 2 bits which are (0)(1)2 and (1)(-1)2 In the second example, for the first test case, there are no possible ways to store a value -2 in 1 bits.

For second test case, there are only one way to store a value -2 in 2 bits, which is (-1)(0)2
