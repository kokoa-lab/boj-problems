---
title: Kvalitetni
special_judge: true
time_limit: 1 초
memory_limit: 64 MB
submissions: 18
accepted: 10
solved_users: 9
acceptance_rate: 56.250%
collected_at: 2026-04-17T13:22:41.482750+00:00
---

## 문제

A quality arithmetic expression consists of brackets, number and operations of multiplication and addition.

A quality arithmetic expression is defined recursively in the following way:

* An expression consisting of only one positive real​ number smaller than or equal to Z1 is of good quality.  
  Such expression is of the following form:  
  (x)  
  For example, if Z1 = 5, then (4) is a quality expression.
* If A1 , A2 , …, Ak are quality expressions such that 2 k K and ≤ ≤ the sum​ of these expressions is at most Zk , then the following expressions are of good quality:  
  (A1+A2+...+Ak )  
  (A1 \*A2 \*...\*Ak )

You are given a quality expression where the numbers are replaced by question marks. Determine the maximal​ possible value that the expression could have had.

## 입력

The first line of input contains integer K (2 ≤ K ≤ 50).

The second line of input contains integers Z1 , …, ZK, separated by space (1 ≤ Z1 , …, ZK ≤ 50).

The third line of input contains one quality arithmetic expression in the described format. Arithmetic expression consists of: ‘?’, ‘\*’, ‘+’, ‘(‘, ‘)’, and its length is 1 000 000 characters, at most.

## 출력

You must output the maximal possible value of the expression.

A solution is considered correct if the absolute or relative deviation from the official solution is less than 10-3 .

## 힌트

The expression ((3)+(3)) satisfies the conditions, so it is a quality expression, and it is easy to check that 6 is the maximal value.
