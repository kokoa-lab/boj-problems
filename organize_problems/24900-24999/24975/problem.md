---
title: Pair Programming
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 79
accepted: 60
solved_users: 44
acceptance_rate: 83.019%
collected_at: 2026-04-17T17:17:54.019510+00:00
---

## 문제

A program consists of a sequence of instructions, each of which is of one of the following forms:

1. $\times d$, where $d$ is a digit in the range $[0,9]$
2. $+s$, where $s$ is a string denoting the name of a variable. Within a program, all variable names must be distinct.

The result of executing a program is defined to be the expression that results after applying each instruction in order, starting with $0$. For example, the result of executing the program $[\times 3,+x,+y,\times 2,+z]$ is the expression $(0\times 3+x+y)\times 2+z=2\times x+2\times y+z$. Different programs, when executed may produce the same expressions; for example, executing $[+w,\times 0,+y,+x,\times 2,+z, \times 1]$ would also result in the expression $2\times x+2\times y+z$.

Bessie and Elsie each have programs of $N$ ($1\le N\le 2000$) instructions. They will interleave these programs to produce a new program of length $2N$. Note that there are $\frac{(2N)!}{N!\times N!}$ ways to do this, but not all such programs, when executed, will produce distinct expressions.

Count the number of distinct expressions that may be produced by executing Bessie and Elsie's interleaved program, modulo $10^9+7$.

Each input contains $T$ ($1\le T\le 10$) test cases that should be solved independently. It is guaranteed that the sum of $N$ over all test cases does not exceed $2000$.

## 입력

The first line of the input contains $T$, the number of test cases.

The first line of each test case contains $N$.

The second line of each test case contains Bessie's program, represented by a string of length $N$. Each character is either a digit $d\in [0,9]$, representing an instruction of type 1, or the character $+$, representing an instruction of type 2.

The third line of each test case contains Elsie's program in the same format as Bessie's.

Within a test case, the variable names among all instructions are distinct. Note that their actual names are not provided, as they do not affect the answer.

## 출력

The number of distinct expressions that may be produced by executing Bessie and
Elsie's interleaved programs, modulo $10^9+7$.

## 힌트

For the first test case, the two possible interleaved programs are
$[\times 1, \times 0]$ and $[\times 0,\times 1]$. These will both produce the
expression $0$ when executed.

For the second test case, executing an interleaving of $[\times 1,\times 2, +x]$
and $[+y, \times 0,\times 2]$ could produce one of the expressions $0$, $x$, or
$2\times x$.
