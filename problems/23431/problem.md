---
title: Cubic polynomials
special_judge: true
time_limit: 1.5 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:48:09.139158+00:00
---

## 문제

Two old pals, Cardanieux and Ferrarineux, love mathematical competitions: one of them emails the other a mathematical problem, with week to solve it. If the friend fails to cope with the problem in a week, he loses.

Ferrarineux came up with yet another problem and has already sent it to his friend. Cardanieux has just read the new challenge --- he's got a big pile of cubic equations of the shape $ax^3+bx^2+cx+d=0$, and the challenge is to multiply all this polynomials and find an integer, such that it is root of the largest multiplicity of the product. Cardanieux is very worried: he has lost three times in a row. This time, he just cannot afford to lose. He is asking you to write a program which will find a solution to the challenge, so that he can disappoint his friend with a lighting-fast correct answer.

## 입력

The first line of the input file contains a single integer $n$ --- the number of the equations ($1\le n\le 10^5$). It is followed by $n$ lines, with each $i$th line containing four integers $a\_i$, $b\_i$, $c\_i$ and $d\_i$, which are all non-zero --- the coefficients of the $i$th equation $a\_i x^3 + b\_i x^2 + c\_i x + d\_i = 0$ ($0\le |a\_i|, |b\_i|, |c\_i|, |d\_i|\le 10^9$).

It is guaranteed that all numbers $a\_i$ are non-zero.

## 출력

If none of the equations has an integer root, print a single line `NO`. Otherwise, in the first line of the input file, print the `YES`. In the second line, print two space-separated integers --- the first one is the root of the largest multiplicity of the product of these equations, and the second one is the multiplicity.

If there are several solutions, print any of them.

## 힌트

In the first example the product of the polynomials equals

$$\begin{equation\*} (x^3 + 3x^2 + 3x + 1) \cdot (2 x^3 + 2 x^2) = 2 x^2 (x + 1)^4  \end{equation\*}$$

The number 0 is a root of multiplicity 2 and the number -1 is a root of multiplicity 4.

In the second example there are no integer roots.
