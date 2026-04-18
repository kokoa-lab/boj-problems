---
title: "Odd and Even Zeroes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 52
accepted: 36
solved_users: 29
acceptance_rate: "87.879%"
collected_at: "2026-04-17T12:11:43.537207+00:00"
---

## 문제

In mathematics, the factorial of a positive integer number n is written as n! and is defined as follows:

n! = 1 × 2 × 3 × 4 × · · · × (n − 1) × n

The value of 0! is considered as 1. n! grows very rapidly with the increase of n. Some values of n! are:

* 0! = 1
* 1! = 1
* 2! = 2
* 3! = 6
* 4! = 24
* 5! = 120
* 10! = 3628800
* 14! = 87178291200
* 18! = 6402373705728000
* 22! = 1124000727777607680000

You can see that for some values of n, n! has odd number of trailing zeroes (eg 5!, 18!) and for some values of n, n! has even number of trailing zeroes (eg 0!, 10!, 22!). Given the value of n, your job is to find how many of the values 0!, 1!, 2!, 3!, ... , (n − 1)!, n! has even number of trailing zeroes.

## 입력

Input file contains at most 1000 lines of input. Each line contains an integer n(0 ≤ n ≤ 1018). Input is terminated by a line containing a -1.

## 출력

For each line of input produce one line of output. This line contains an integer which denotes how many of the numbers 0!, 1!, 2!, 3!, . . ., n!, contains even number of trailing zeroes.
