---
title: Program
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 60
accepted: 38
solved_users: 32
acceptance_rate: 64.000%
collected_at: 2026-04-17T15:05:53.891633+00:00
---

## 문제

You are given a program operating with integer variable X, which is initially equal to 1. The program consists of n instructions of two types:

* “1 p” (1 ≤ p ≤ n), assigns value p to variable X.
* “2 p q” (1 ≤ p, q ≤ n, p 6= q), assigns value q to variable X only if the current value of X is p.

In one step, you can remove any single instruction from the program. You can’t reorder instructions or add new instructions. What is the minimum number of steps required to get such a program that, after it runs, the variable X has value k? You are asked to solve this problem for each k from 1 to n.

## 입력

The first line of input contains a single integer n (2 ≤ n ≤ 106), the number of instructions in program.

The next n lines contains descriptions of instructions in the format described above.

## 출력

Output n integers, where i-th integer is the minimum number of steps required to make program set value i to variable X, or −1 if it is impossible.
