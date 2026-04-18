---
title: "Lipschitz Constant"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 84
accepted: 58
solved_users: 47
acceptance_rate: "74.603%"
collected_at: "2026-04-17T14:19:22.677169+00:00"
---

## 문제

Today you are doing your calculus homework, and you are tasked with finding a Lipschitz constant for a function f(x), which is defined for N integer numbers x and produces real values. Formally, the Lipschitz constant for a function f is the smallest real number L such that for any x and y with f(x) and f(y) defined we have:

|f(x) − f(y)| ≤ L · |x − y|.

## 입력

The first line contains N – the number of points for which f is defined. The next N lines each contain an integer x and a real number z, which mean that f(x) = z. Input satisfies the following constraints:

* 2 ≤ N ≤ 200 000.
* All x and z are in the range −109 ≤ x, z ≤ 109.
* All x in the input are distinct.

## 출력

Print one number – the Lipschitz constant. The result will be considered correct if it is within an absolute error of 10−4 from the jury’s answer.
