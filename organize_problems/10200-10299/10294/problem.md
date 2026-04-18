---
title: Shops
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 33
accepted: 18
solved_users: 13
acceptance_rate: 52.000%
collected_at: 2026-04-17T12:21:37.620348+00:00
---

## 문제

In a country fair, the shopping area is divided into N x 5 cells with N columns and 5 rows. (1 <= N <= 50,000) Each cell is out for rent. You have survey the site and, for any cell, calculate the estimated profit if you rent that cell. Ideally, as you have unlimited money for renting, you would like to rent all the cells, but the fair organizer prevents any company to rent any two cells which are adjacent. (Two cells are adjacent if they are next to each other in the up, down, left and right direction.)

Your task is to write a program that calculate the maximum profit that you can get by renting cells that are all non-adjacent.

## 입력

The first line of the input denotes an integer T, (1 <= T <= 5) the number of test cases. Then T test cases follows in the format described next.

* The first line of the test case contains an integer N (1 <= N <= 50,000)
* The next 5 lines shows the profits on all the cells. That is, line 1+i contains N nonnegative integers representing the profits on all cells in row i. The profits will be at most 10,000.

## 출력

For each test case, output one integer which is the maximum total profit that you can get by renting cells which are non-adjacent.
