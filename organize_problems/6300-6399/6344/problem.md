---
title: Prime Land
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 59
accepted: 51
solved_users: 38
acceptance_rate: 86.364%
collected_at: 2026-04-17T11:25:46.887119+00:00
---

## 문제

Everybody in the Prime Land is using a prime base number system. In this system, each positive integer $x$ is represented as follows: Let $\{p\_i\}\_{i=0}^{\infty}$ denote the increasing sequence of all prime numbers. We know that $x > 1$ can be represented in only one way in the form of product of powers of prime factors. This implies that there is an integer $k\_x$ and uniquely determined integers $e\_{k\_x}, e\_{k\_{x}-1}, \dots, e\_1, e\_0$, ($e\_{k\_x} > 0$), that $x = p\_{k\_{x}}^{e\_{k\_x}} \cdot p\_{k\_{x}-1}^{e\_{k\_x-1}} \cdot \dots \cdot p\_1^{e\_1} \cdot p\_0^{e\_0} $. The sequence \[(e\_{k\_x}, e\_{k\_{x}-1}, \dots, e\_1, e\_0)\] is considered to be the representation of $x$ in prime base number system.

It is really true that all numerical calculations in prime base number system can seem to us a little bit unusual, or even hard. In fact, the children in Prime Land learn to add to subtract numbers several years. On the other hand, multiplication and division is very simple.

Recently, somebody has returned from a holiday in the Computer Land where small smart things called computers have been used. It has turned out that they could be used to make addition and subtraction in prime base number system much easier. It has been decided to make an experiment and let a computer to do the operation "minus one".

Help people in the Prime Land and write a corresponding program.

For practical reasons we will write here the prime base representation as a sequence of such $p\_i$ and $e\_i$ from the prime base representation above for which $e\_i > 0$. We will keep decreasing order with regard to $p\_i$.

## 입력

The input consists of lines (at least one) each of which except the last contains prime base representation of just one positive integer greater than 2 and less or equal 32767. All numbers in the line are separated by one space. The last line contains number 0.

## 출력

The output contains one line for each but the last line of the input. If $x$ is a positive integer contained in a line of the input, the line in the output will contain $x - 1$ in prime base representation. All numbers in the line are separated by one space. There is no line in the output corresponding to the last "null" line of the input.
