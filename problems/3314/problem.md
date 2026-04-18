---
title: An Arithmetic Rectangle
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 22
accepted: 4
solved_users: 4
acceptance_rate: 23.529%
collected_at: 2026-04-17T10:48:06.289891+00:00
---

## 문제

After the lesson on arithmetic progressions, the teacher gave Peter homework: a sheet of paper with numbers written in some cells of a R × C grid. Some of the cells were empty. Peter's task is to create an arithmetic rectangle by filling in the missing numbers. In an arithmetic rectangle, all the numbers in each row and in each column have to form an arithmetic progression in the order in which they appear.

For example, this is a 3 × 5 arithmetic rectangle:

```

 1 3 5 7 9
 2 2 2 2 2
 3 1 -1 -3 -5
```

Peter is lazy to do such tasks manually. He wants you to write a program that will do it for him.

You are given a grid of integers, some of them substituted by dots. Find out whether it is possible to replace the dots by some rational numbers in order to obtain an arithmetic rectangle. If there is a solution, find one.

Note: An arithmetic progression is a sequence of numbers such that the difference of any two successive elements of the sequence is a constant.

## 입력

The first line of the input contains two positive integers R and C: the dimensions of the grid. R lines follow, each of them containing C tokens separated by single spaces. Each of the tokens is either a dot (.), or an integer.

## 출력

If there is no solution, output a single line with the string "No solution." (quotes for clarity). If there are multiple solutions, pick and output any single solution.

When outputting a solution, output R rows, each with C space-separated rational numbers.

Each rational number shall be printed as "N/D", where D is positive and N and D are relatively prime. If D is 1, omit the "/D" part.

No number in your output may have more than 20 digits. (It should be easy to satisfy this restriction, its only intent is to simplify checking your outputs.)
