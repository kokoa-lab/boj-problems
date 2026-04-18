---
title: Colouring
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 81
accepted: 40
solved_users: 36
acceptance_rate: 50.704%
collected_at: 2026-04-17T11:58:36.940779+00:00
---

## 문제

A number from 1 to n is inscribed in each cell of a 2 × n grid in such a way that each number appears exactly twice in the grid and each column contains two different numbers. An example of such a configuration is depicted below.

![](./001_preview)

We would like to colour each of the cells white or gray in such a way that cells located in the same column receive different colours and cells containing same number receive different colours. An example of such a colouring of the grid from the previous figure is depicted below.

![](./002_preview)

How many such colourings exist?

## 입력

The first line of the standard input contains one integer n (2 ≤ n ≤ 100). Each of the following two lines contains n integers in the range [1, n], separated by single spaces. The numbers in these lines represent numbers inscribed in consecutive cells of the grid.

## 출력

The first and only line of the standard output should contain a single integer - the number of different colourings of the grid with two colours that fulfill the described conditions.

## 힌트

Please note that the example describes the grid from the above figures.
