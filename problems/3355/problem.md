---
title: "Candies"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 37
accepted: 10
solved_users: 8
acceptance_rate: "33.333%"
collected_at: "2026-04-17T10:48:23.175146+00:00"
---

## 문제

Kristian works as a shopkeeper and sells candies. There are N packages in his shop and each of them may contain a different number of candies. When a customer comes and asks for K candies, Kristian has to bring some packages, such that the total number of candies in those packages is equal to K. If he is unable to do this, for example if someone asks for 4 candies and there are only 5 packages with 3 candies in each of them, often the customer gets upset and leaves.

Because of that, Kristian wanted to know how many different options he could provide to the next customer with the packages he currently has. He managed to solve this problem and now he is wondering what to do to improve the result. He wants to open one package and change the number of candies in it so that the total number of distinct options he can offer to the customer will increase as much as possible.

## 입력

The first line of the input contains one integer N (2 ≤ N ≤ 100). The second line contains a sequence of N integers Bi (1 ≤ Bi ≤ 7 000) separated by single spaces and describing the numbers of candies in each package.

## 출력

The first and only line of the text file candies.out should contain two integers P and Q separated by a single space. They mean that Kristian should take a package with P candies and change the number of candies in it to Q. P has to be equal to one of Bi . Since there can be many optimal results, output the one with P as small as possible. Among all results with the minimal P, choose the smallest possible Q. You can assume that Kristian can increase the total number of distinct orders he can serve by altering a single package.
