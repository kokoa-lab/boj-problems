---
title: "Cutting into Monotone Increasing Sequence"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 179
accepted: 49
solved_users: 44
acceptance_rate: "34.375%"
collected_at: "2026-04-17T19:03:12.375876+00:00"
---

## 문제

A monotone sequence is a sequence of numbers that either consistently increases or consistently decreases as you move along the sequence. In other words, it exhibits a consistent trend in either an upward or downward direction.

In a monotone increasing sequence, each term in the sequence is greater than or equal to the preceding term. Mathematically, for a sequence $a\_1, \dots , a\_n$, it is monotone increasing if and only if for every $1≤ i < n$, $a\_i ≤ a\_{i+1}$. For example, the sequence $1,2,2,4,5$ is a monotone increasing sequence because each term is greater than or equal to the previous term.

Monotone sequences are important in various areas of mathematics, including calculus and analysis, as they often simplify the analysis of functions and their behavior. They provide a clear and consistent trend that makes it easier to understand the behavior of a sequence or a function over a range of values.

One of our problem setters is fond of big integers. Over the past few years, the Taiwan Online Programming Contest has frequently featured problems involving big integers. This time, we have a problem that combines big integers with monotone increasing sequences. Your task is to transform a big integer, denoted as $x$, into a monotone increasing sequence by inserting commas '`,`' into the gaps between its digits, while adhering to following constraints.

* The last term of the monotone increasing sequence is no more than $b$.
* Commas cannot be inserted before a zero.
* The number of commas is minimized.

Let's assume that $x$ is an integer with $k$ digits and is represented as $d\_1d\_2\cdots d\_k$. For instance, if we have $x=654321=d\_1d\_2 \cdots d\_6$ and $b=1000$, we can insert commas into gaps after $d\_3$ and $d\_5$ to convert $x$ into the following monotone increasing sequence: $6,54,321$.

Please write a program to compute the minimum number of commas required to transform a given big integer $x$ into a monotone increasing sequence consisting of numbers no more than a given integer $b$. If there is no way to transform, please print '`NO WAY`'.

## 입력

The input contains two non-negative integers $x$ and $b$.

## 출력

Print the minimum number of commas required to transform $x$ into a monotone increasing sequence consisting of numbers no more than $b$. If there is no way to transform, please print '`NO WAY`' without quotes.
