---
title: Roots Intervals
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T10:51:21.097139+00:00
---

## 문제

Consider the function f(x)=tan(sin(x))-sin(tan(x))+cos(x)5-0.5 defined on the interval [a,b], and nb≥1 a series of subintervals [xi,xi+1], i=1,nb, where x1=a and xnb+1=b. Find the number of subintervals that contain “observable” roots of f(x). A root in a subinterval [xi,xi+1] is “observable” if the existence of that root can be decided without inspecting the behavior of f(x) for xi<x<xi+1, i.e. a subinterval is a black box and you cannot compute inside the interval.

## 입력

The program input is from a text file. Each data set in the file stands for a particular interval [a,b] of f(x) and specifies the limits a, b (real numbers) and the integer number nb of subintervals.

## 출력

For each data set the program prints the number of subintervals that contain “observable” roots of f(x). Each result is printed on the standard output from the beginning of a line.

White spaces can occur freely in the input. The input data are correct and terminate with an end of file. An input/output sample for the function f(x)=1-x2 is in the table bellow.
