---
title: "Poor Computer"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:30:42.702913+00:00"
---

## 문제

Brian Fulk is struggling with a really poor computer for a couple of days. Now he is trying to write a very simple program which receives a positive integer *x* and returns some of its multiples, say, *a*1*x*,...,*a**N**x*. However, even such a simple task is not easy on this computer since it has only three arithmetic operations: addition, subtraction and left shift.

Let us describe the situation in more details. Initially the computer stores only a given positive integer *x*. The program Brian is writing will produce *a*1*x*,..., *a**N**x*, where *a*1,...,*a**N* are given multipliers, using only the following operations:

* addition of two values,
* subtraction of two values, and
* bitwise left shift (left shift by n bits is equivalent to multiplication by 2*n*).

The program should not generate any value greater than 42*x*; under this constraint he can assume that no overflow occurs. Also, since this computer cannot represent negative values, there should not be subtraction of a greater value from a smaller value.

Some of you may wonder where the number 42 comes from. There is a deep reason related to the answer to life, the universe and everything, but we don't have enough space and time to describe it.

Your task is to write a program that finds the shortest sequence of operations to produce the multiples *a*1*x*,...,*a**N**x* and reports the length of the sequence. These numbers may be produced in any order.

Here we give an example sequence for the first sample input, in a C++/Java-like language:

```

a = x << 1;  // 2x
b = x + a;   // 3x
c = a + b;   // 5x
d = c << 2;  // 20x
e = d - b;   // 18x
```

## 입력

The first line specifies *N*, the number of multipliers. The second line contains *N* integers *a*1,..., *a**N*, each of which represents a multiplier of *x*.

You can assume that *N* ≤ 41 and 2 ≤ *ai* ≤ 42 (1 ≤ *i* ≤ *N*). Furthermore, *a*1,...,*aN* are all distinct.

## 출력

Output in a line the minimum number of operations you need to produce the values *a*1*x*,...,*a**N**x*.
