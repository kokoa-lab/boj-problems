---
title: Sales Prediction
special_judge: false
time_limit: 10 초
memory_limit: 1024 MB
submissions: 7
accepted: 7
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:59:38.509571+00:00
---

## 문제

The department store where my family goes shopping is trying to predict how much of each item they stock they will sell each month. Keeping a large amount of inventory is costly, and running out of items is also not a good idea. Since the manager asked for my help as a sales consultant, I decided to formulate a model for predicting each month's sales S of an item based on its sales during the previous R months. After a lot of trial and error, I came up with such a model, where

S(n) = a1\*S(n-1) + a2\*S(n-2) + ... + aR\*S(n-R)

where S[n] is the predicted sales for the nth month for n > R, and S(1) to S(R) are seed values.

The store manager was pleased with my model's ability to help him in controlling his inventory. He asked me to list out every Kth month's sales, and give him the sum of the first N values from this list. For example he wanted every Christmas month's sales summed up for the next 10 years (N=10 and K=12, month 1 being January), or every end-of-quarter month's sales for the next 2 years (N=8, K=3).

Can you please help me write a program that does all the above?

## 입력

The first line of the input T, the number of test cases. Each test case consists of three lines.

The first line of each test case contains N, R, K.

The second line of each test case contains R integers denoting S(1), S(2), ..., S(R).

The third line of each test case contains R integers denoting the coefficients a1, a2, ..., aR of the predictive model.

## 출력

For each test case, output the sum requested by the manager as given in the problem statement, modulo 1,000,000,007.

## 힌트

In the first test case, it is given that F(1) = 1 and the relation is F(n)=2\*F(n-1). The sequence G consists of all the terms of F since K is 1. Hence, the answer is just the sum of the first 4 terms of F.

In the second test case, the sequence F is the fibonacci sequence which is: 1, 1, 2, 3, 5, 8, 13, 21, 34. Sequence G consists of 2, 8, 34 which sum up to 44.
