---
title: Spin Doctor
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 85
accepted: 18
solved_users: 17
acceptance_rate: 30.909%
collected_at: 2026-04-17T13:01:11.435664+00:00
---

## 문제

As an employee of the world’s most respected political polling corporation, you must take complex, realworld issues and simplify them down to a few numbers. It isn’t always easy. A big election is coming up and, at the request of Candidate X, you have just finished polling n people. You have gathered three pieces of information from each person, with the values for the ith person recorded as:

* ai – the number of digits of π they have memorized
* bi – the number of hairs on their head
* ci – whether they will vote for Candidate X

Unfortunately, you are beginning to wonder if these are really the most relevant questions to ask. In fact, you cannot see any correlation between a, b, and c in the data. Of course, you cannot just contradict your customer – that is a good way to lose your job!

Perhaps the answer is to find some weighting formula to make the results look meaningful. You will pick two real values S and T, and sort the poll results (ai, bi, ci) by the measure ai · S + bi · T. The sort will look best if the results having ci true are clustered as close to each other as possible. More precisely, if j and k are the indices of the first and last results with ci true, you want to minimize the cluster size which is k − j + 1. Note that some choices of S and T will result in ties among the (ai, bi, ci) triples. When this happens, you should assume the worst possible ordering occurs (that which maximizes the cluster size for this (S, T) pair).

## 입력

The input starts with a line containing n (1 ≤ n ≤ 250 000), which is the number of people polled. This is followed by one line for each person polled. Each of those lines contains integers ai (0 ≤ ai ≤ 2 000 000), bi (0 ≤ bi ≤ 2 000 000), and ci, where ci is 1 if the person will vote for Candidate X and 0 otherwise. The input is guaranteed to contain at least one person who will vote for Candidate X.

## 출력

Display the smallest possible cluster size over all possible (S, T) pairs.
