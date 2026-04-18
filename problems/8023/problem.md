---
title: Balance
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 11
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:55:13.810466+00:00
---

## 문제

We have a balance at our disposal. The scales are in balance if and only if both pans are empty or the weights on each pan weigh the same in total. In the given set of weights one should find such two disjoint subsets that, after putting all the weights of one on one pan and all the weights of the other on the other pan, the scales are in balance. Moreover, from all the arrangements of the weights, for which the scales keep balance, one should choose that one which contains the heaviest weight possible. In case of many such solutions only one is to be given.

Write a program which:

* reads from the standard input the weights of the available weights,
* selects two disjoint sets of the weights meeting the conditions of the task,
* writes the result to the standard output.

## 입력

In the first line of the standard input there is one integer n, 2 ≤ n ≤ 1,000, equal to the number available weights. In each of the following n lines there is one positive integer being the weight of one weight from the set of available weights. You may assume that all the weights weigh at most 50,000 in total.

## 출력

In the first line of the standard output you should write two nonnegative integers p and q, separated by a single space, and denoting the numbers of weights in the first and the second set, respectively. In the second line there should be p integers separated by single spaces. They should be the weights of the weights from the first set. The third line should consist of q integers, separated by single spaces, equal to the weights of the weights from the second set.
