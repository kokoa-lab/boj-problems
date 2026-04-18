---
title: "Why is Math Book So Sad?"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 77
accepted: 43
solved_users: 26
acceptance_rate: "48.148%"
collected_at: "2026-04-17T14:13:00.761765+00:00"
---

## 문제

A boy played a joke with his father.  
*Boy: "Dad, why is a math book so sad?"*  
*Dad: "I don't know, why?"*  
*Boy: "Because it has so many problems"*.

Enough about the boy, you have found yourself a problem from a math book for yourself. Given 3 equations:

> x2+y2+z=100  
> (x+y)2+y=130  
> x2-y=-5

What is the value of x, y, and z? The answer is: 2, 9, and 15. Too easy right? You are to write a solution for harder problem, that is:

Given 4 integers A, B, C, and D, output the value of x, y, z in these equations:

> x2+y2+z=A  
> (x+y)B+y=C  
> x2-y=D

If there are multiple possible solutions, output the one with the smallest value of x. If there are still multiple solutions, output the one with the smallest y. We are only interested in non-negative integer value of x, y, and z, output "No solution" if there is no possible solution that match this criteria. You may safely assume that every number in both inputs and outputs are integers and they can be stored in 16-bit data.

## 입력

The input contains many lines (not more than 10000 lines). There are 4 integers separated by a space in each line denoting A, B, C, and D respectively.

## 출력

For each input line, you are to output 3 integers in one line separated by a space denoting the possible value of x, y, and z respectively.
