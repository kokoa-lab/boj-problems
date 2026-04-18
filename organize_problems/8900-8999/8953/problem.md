---
title: Gas
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:05:22.010254+00:00
---

## 문제

We have n test tubes {ti} containing different liquid chemicals. And we have M mg (milligram) of another chemical C in a beaker. If we put x mg of C into a test tube ti, then G (a sort of gas) is produced in ti. The amount of G produced in each ti is determined by a linear tube function f(xi)=ai•xi+bi (unit is mg), where xi is the amount of C put into ti. Note that we can only measure integer amount of C, and so every xishould be an integer.

Assume that f3(x)=3•x+2 for test tube t3. If we put x=40 mg of C into t3, then 122 mg of G is produced. This experiment has a requirement, that is, we must equalize the amount of G produced in every tiby carefully distributing M over all n tubes, that is x1+x2+...+xn=M.

For example, if we have only three test tubes with tube functions  f1(x)=3•x+5,  f2(x)=4•x+3,  f3(x)=1•x+7 and M = 27, then we can make 23 mg of G in each tube by assigning x1=6, x2=5, x3=16. But it is impossible to equalize the amount of G produced in each tube if we are given M = 26.

## 입력

Your program is to read from standard input. The input consists of T test cases. The number of test cases T is given in the first line of the input. Each test case starts with a line containing an integer n<20, the number of integer pairs, ai and bi. A pair of two integers, ai and bi, is given in the following n lines. And finally M, the initial amount of C is given in the next line. There is at least a single space between ai and bi, where 1 ≤ ai ≤ 10 and 1 ≤ bi ≤ 1000. And M is a positive integer less than 10,000.

## 출력

Your program is to write to standard output. Print exactly one line for each test case. Print the amount of G produced in each tube, if it is possible to equalize the amount of in each tube. Print 0, if it is impossible to equalize the amount of G in each tube.

The following shows sample input and output for three test cases.
