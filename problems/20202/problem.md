---
title: Euklid
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 261
accepted: 85
solved_users: 58
acceptance_rate: 30.366%
collected_at: 2026-04-17T15:33:01.770787+00:00
---

## 문제

It is rarely mentioned that Euclid’s grandma was from Vrsi in Croatia. It is from there that Euclid’s less known (but equally talented in his youth) cousin Edicul∗ comes from.

It happened one day that they were playing “invent an algorithm”. Edicul writes two positive integers on the sand. Then he does the following: while neither number on the sand is 1, he marks them as \((a, b)\) so that \(a \ge b\). Then the numbers are erased and he writes \((\left\lfloor\frac{a}{b}\right\rfloor, b)\) on the sand, and repeats the process. When one of the two numbers becomes 1, the other is the results of his algorithm.

Formally, if \(a\) and \(b\) are positive integers, the result \(R(a, b)\) of Edicul’s algorithm is:

\[R(a,b) = \begin{cases} R(b,a) & \text{if } a < b \text{,} \\ R(\left\lfloor\frac{a}{b}\right\rfloor, b) & \text{if } a \ge b > 1 \text{,} \\ a & \text {if } a \ge b = 1 \text{.} \end{cases}\]

Euclid thinks for a while, and says: “Edicul, I have a better idea...”, and the rest is history. Unfortunately, Edicul never became famous for his idea in number theory. This sad story inspires the following problem:

Given positive integers \(g\) and \(h\), find positive integers \(a\) and \(b\) such that their **greatest common divisor** is \(g\), and **the result of Edicul’s algorithm** \(R(a, b)\) is \(h\).

∗This sets up a pun in Croatian. The translation is a bit bland, sorry for that.

## 입력

The first line contains a single integer \(t\) (\(1 \le t \le 40\)) – the number of independent test cases.

Each of the following \(t\) lines contains two positive integers \(g\_i\) and \(h\_i\) (\(h\_i \ge 2\)).

## 출력

Output \(t\) lines in total. For the i-th testcase, output positive integers \(a\_i\) and \(b\_i\) such that \(gcd(a\_i, b\_i) = g\_i\) and \(R(a\_i, b\_i) = h\_i\).

The numbers in the output must not be larget than 1018. It can be proven that for the given constraints, a solution always exists.

If there are multiple solutions for some testcase, output any of them.

## 힌트

Clarification of the first example:

The integers \(99\) and \(23\) are coprime, i.e. their greatest common divisor is 1. We have \(\left\lfloor\frac{99}{23}\right\rfloor = 4\), thus \(R(99, 23) = R(4, 23) = R(23, 4)\). Then \(\left\lfloor\frac{23}{4}\right\rfloor = 5\), so \(R(23, 4) = R(5, 4) = R(1, 4) = R(4, 1) = 4\).

Clarification of the second example:

For the first testcase, \(gcd(9, 39) = 3\) and \(R(9, 39) = 2\).

For the second testcase, \(gcd(5, 5) = 5\) and \(R(5, 5) = 5\).
