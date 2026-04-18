---
title: Vrtić
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 30
accepted: 7
solved_users: 6
acceptance_rate: 27.273%
collected_at: 2026-04-17T14:00:22.875952+00:00
---

## 문제

There are N children in a kindergarten, and each child considers one child to be their best friend. Children are quite unusual, so it holds that no two children consider the same child their best friend, but it is possible that a child is a best friend to themself! Additionally, if child B is best friend of child A, A is not necessarily best friend of child B.

The kindergarten teacher has N bags of candy that she wishes to distribute to the children such that each child gets exactly one bag. However, the problem is that the bags don’t necessarily contain the same amounts of candy, so the children can become displeased. Since the children have a very developed sense of justice, the dissatisfaction of child A is equal to the absolute difference between the number of candy A and their best friend received.

The kindergarten teacher has decided to distribute the bags so that the maximal dissatisfaction of a child is as small as possible. Help her determine the optimal distribution of candy bags!

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 150).

The second line of input contains N distinct integers, whereas the i th number is the label of the best friend of the i th child. The children are labelled with numbers from 1 to N.

The third line of input contains N integers, whereas the i th number is equal to the number of candy in the i th bag. The numbers won’t exceed 109.

## 출력

The first line of output must contain the minimum possible maximal dissatisfaction of a child.

The second line of output must contain N numbers, separated by space, whereas the i th number denotes the number of candy for the i th child. If there are multiple optimal distributions, output any.
