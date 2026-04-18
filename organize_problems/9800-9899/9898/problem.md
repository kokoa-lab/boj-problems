---
title: "Domino"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 55
accepted: 34
solved_users: 32
acceptance_rate: "64.000%"
collected_at: "2026-04-17T12:16:23.703350+00:00"
---

## 문제

You are given a set of 2*n* dominos, where *n* < 1000 is an integer. The dominos have width 1 and length 2. It is possible to arrange these dominos in such a way that they form a 4 × *n* rectangle. For instance, in Figure 1, we have arranged 12 dominos to form a 4 × 6 rectangle.

![](./001_preview)

Figure 1: Example with *n* = 6.

In fact, where *n* > 1, there are several ways of arranging dominos to form a 4 × *n* rectangle. For instance, in Figure 2, you can see the 5 different ways of forming a 4 × 2 rectangle:

![](./002_preview)

Figure 2: The 5 different ways of forming a 4 × 2 rectangle.

We denote by *R**n* the number of different ways of forming a 4 × *n* rectangle with 2*n* dominos. For instance, *R*2 = 5, as you can see in Figure 2. As *R**n* can be quite large, even for small values of *n*, you are only asked to compute the last three digits of *R**n*. Your program should output the value of the last three digits of *R**n* without leading zeros. For instance, *R*17 = 26915305, so when *n* = 17, your program should output 305 (the last three digits). Another example, *R*2 = 5 (or 005), so when *n* = 2, your program should output 5. Should the last three digits be zeros for some *R**n*, your program should simply output 0.

## 입력

The input contains the integer *n*. Remember that *n* < 1000.

## 출력

You should write an integer giving the value of the last three digits of *R**n* without leading zeros in the output. (Note that the output value is simply the value *R**n* mod 1000; that is, the remainder of *R**n* divided by 1000.)
