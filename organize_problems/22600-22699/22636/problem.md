---
title: "Complex Integer Solutions"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 43
accepted: 10
solved_users: 7
acceptance_rate: "20.000%"
collected_at: "2026-04-17T16:30:02.180123+00:00"
---

## 문제

Let *f*(*x*) = *a*0 + *a*1*x* + *a*2*x*2 + ... + *adxd* be the function where each *ai* (0 ≤ *i* ≤ *d*) is a constant integer (and *ad* is non-zero) and *x* is a variable. Your task is to write a program that finds all *complex integer solutions* of the equation *f*(*x*) = 0 for a given *f*(*x*). Here, by complex integers, we mean complex numbers whose real and imaginary parts are both integers.

## 입력

The input consists of two lines. The first line of the input contains *d*, the degree of *f*(*x*). The second line contains (*d* + 1) integers *a*0, ... , *ad*, the coeffcients of the equation. You may assume all the following: 1 ≤ *d* ≤ 10, |*ai*| ≤ 106 and *ad* ≠ 0.

## 출력

There should be two lines in the output. In the first line, print the number *m* of complex integer solutions. In the second line, print *m* solutions separated by space. Each solution should be counted and printed exactly once even if it is a multiple root. The solutions should be printed in ascending order of their real parts then their imaginary parts, and in the following fashion: 0, -2, i, -3i, 2+i, and 3-4i.
