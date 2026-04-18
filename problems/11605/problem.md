---
title: Magic Trick
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 402
accepted: 239
solved_users: 201
acceptance_rate: 64.013%
collected_at: 2026-04-17T12:42:49.042820+00:00
---

## 문제

Your friend has come up with a math trick that supposedly will blow your mind. Intrigued, you ask your friend to explain the trick.

First, you generate a random positive integer k between 1 and 100. Then, your friend will give you n operations to execute. An operation consists of one of the four arithmetic operations `ADD`, `SUBTRACT`, `MULTIPLY`, or `DIVIDE`, along with an integer-valued operand x.

You are supposed to perform the requested operations in order. You don’t like dealing with fractions or negative numbers though, so if during the process, the operations generate a fraction or a negative number, you will tell your friend that he messed up.

Now, you know the n operations your friend will give. How many of the first 100 positive integers will cause your friend to mess up?

## 입력

The first line of input contains a single positive integer n (1 ≤ n ≤ 10). Each of the next n lines consists of an operation, followed by an operand. The operation is one of the strings `ADD`, `SUBTRACT`, `MULTIPLY`, or `DIVIDE`. Operands are positive integes not exceeding 5.

## 출력

Print, on a single line, a single integer indicating how many of the first 100 positive integers will result in you telling your friend that he messed up.
