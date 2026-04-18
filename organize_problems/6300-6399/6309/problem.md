---
title: Fast Food
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: 22.222%
collected_at: 2026-04-17T11:24:43.817164+00:00
---

## 문제

The fastfood chain McBurger owns several restaurants along a highway. Recently, they have decided to build several depots along the highway, each one located at a restaurent and supplying several of the restaurants with the needed ingredients. Naturally, these depots should be placed so that the average distance between a restaurant and its assigned depot is minimized. You are to write a program that computes the optimal positions and assignments of the depots.

To make this more precise, the management of McBurger has issued the following specification: You will be given the positions of n restaurants along the highway as n integers d1 < d2 < ... < dn (these are the distances measured from the company's headquarter, which happens to be at the same highway). Furthermore, a number k (k ≤ n) will be given, the number of depots to be built.

The k depots will be built at the locations of k different restaurants. Each restaurant will be assigned to the closest depot, from which it will then receive its supplies. To minimize shipping costs, the total distance sum, defined as

\[\sum\_{i=1}^{n} {\left| d\_i - \text{(position of depot serving restaurant i)} \right| }\]

must be as small as possible.

Write a program that computes the positions of the k depots, such that the total distance sum is minimized.

## 입력

The input file contains several descriptions of fastfood chains. Each description starts with a line containing the two integers n and k. n and k will satisfy 1 ≤ n ≤ 200, 1 ≤ k ≤ 30, k ≤ n. Following this will n lines containing one integer each, giving the positions di of the restaurants, ordered increasingly.

The input file will end with a case starting with n = k = 0. This case should not be processed.

## 출력

For each chain, first output the number of the chain. Then output an optimal placement of the depots as follows: for each depot output a line containing its position and the range of restaurants it serves. If there is more than one optimal solution, output any of them. After the depot descriptions output a line containing the total distance sum, as defined in the problem text.

Output a blank line after each test case.
