---
title: "Halting Problem"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 52
accepted: 26
solved_users: 23
acceptance_rate: "48.936%"
collected_at: "2026-04-17T14:57:28.061926+00:00"
---

## 문제

A unique law is enforced in the Republic of Finite Loop. Under the law, programs that never halt are regarded as viruses. Releasing such a program is a cybercrime. So, you want to make sure that your software products always halt under their normal use.

It is widely known that there exists no algorithm that can determine whether an arbitrary given program halts or not for a given arbitrary input. Fortunately, your products are based on a simple computation model given below. So, you can write a program that can tell whether a given program based on the model will eventually halt for a given input.

The computation model for the products has only one variable x and N + 1 states, numbered 1 through N + 1. The variable x can store any integer value. The state N + 1 means that the program has terminated. For each integer i (1 ≤ i ≤ N), the behavior of the program in the state i is described by five integers ai, bi, ci, di and ei (ci and ei are indices of states).

On start of a program, its state is initialized to 1, and the value of x is initialized by x0, the input to the program. When the program is in the state i (1 ≤ i ≤ N), either of the following takes place in one execution step:

* if x is equal to ai, the value of x changes to x + bi and the program state becomes ci;
* otherwise, the value of x changes to x + di and the program state becomes ei.

The program terminates when the program state becomes N + 1.

Your task is to write a program to determine whether a given program eventually halts or not for a given input, and, if it halts, to compute how many steps are executed. The initialization is not counted as a step.

## 입력

The input consists of a single test case of the following format.

```

N x0
a1 b1 c1 d1 e1
.
.
.
aN bN cN dN eN
```

The first line contains two integers N (1 ≤ N ≤ 105) and x0 (−1013 ≤ x0 ≤ 1013). The number of the states of the program is N + 1. x0 is the initial value of the variable x. Each of the next N lines contains five integers ai, bi, ci, di and ei that determine the behavior of the program when it is in the state i. ai, bi and di are integers between −1013 and 1013, inclusive. ci and ei are integers between 1 and N + 1, inclusive.

## 출력

If the given program eventually halts with the given input, output a single integer in a line which is the number of steps executed until the program terminates. Since the number may be very large, output the number modulo 109 + 7.

Output −1 if the program will never halt.
