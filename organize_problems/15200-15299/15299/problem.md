---
title: Best Rational Approximation
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 125
accepted: 37
solved_users: 29
acceptance_rate: 31.183%
collected_at: 2026-04-17T13:56:38.517423+00:00
---

## 문제

Many microcontrollers have no floating point unit but do have a (reasonably) fast integer divide unit. In these cases it may pay to use rational values to approximate floating point constants. For instance,

355/113 = 3.1415929203539823008849557522124

is a quite good approximation to

π = 3.14159265358979323846

A best rational approximation, p/q, to a real number, x, with denominator at most M is a rational number, p/q (in lowest terms), with q <= M such that, for any integers, a and b with b <= M, and a and b relatively prime, p/q is at least as close to x as a/b:

|x – p/q| ≤ |x – a/b|

Write a program to compute the best rational approximation to a real number, x, with denominator at most M.

## 입력

The first line of input contains a single integer P, (1 ≤ P ≤ 1000), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of a single line of input. It contains the data set number, K, followed by the maximum denominator value, M (15 ≤ M ≤ 100000), followed by a floating-point value, x, (0 ≤ x < 1).

## 출력

For each data set there is a single line of output. The single output line consists of the data set number, K, followed by a single space followed by the numerator, p, of the best rational approximation to x, followed by a forward slash (/) followed by the denominator, q, of the best rational approximation to x.
