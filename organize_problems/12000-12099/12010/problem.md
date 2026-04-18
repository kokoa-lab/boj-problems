---
title: "Landscaping"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 180
accepted: 68
solved_users: 50
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:48:53.377446+00:00"
---

## 문제

Farmer John is building a nicely-landscaped garden, and needs to move a large amount of dirt in the process.

The garden consists of a sequence of \(N\) flowerbeds (\(1 \leq N \leq 100,000\)), where flowerbed \(i\) initially contains \(A\_i\) units of dirt. Farmer John would like to re-landscape the garden so that each flowerbed \(i\) instead contains \(B\_i\) units of dirt. The \(A\_i\)'s and \(B\_i\)'s are all integers in the range \(0 \ldots 10\).

To landscape the garden, Farmer John has several options: he can purchase one unit of dirt and place it in a flowerbed of his choice for \(X\) units of money. He can remove one unit of dirt from a flowerbed of his choice and have it shipped away for \(Y\) units of money. He can also transport one unit of dirt from flowerbed \(i\) to flowerbed \(j\) at a cost of \(Z\) times \(|i-j|\). Please compute the minimum total cost for Farmer John to complete his landscaping project.

## 입력

The first line of input contains \(N\), \(X\), \(Y\), and \(Z\) (\(0 \leq X, Y \le 10^8; 0 \le Z \leq 1000\)). Line \(i+1\) contains the integers \(A\_i\) and \(B\_i\).

## 출력

Please print the minimum total cost FJ needs to spend on landscaping.

## 힌트

Note that this problem has been asked in a previous USACO contest, at the silver level; however, the limits in the present version have been raised considerably, so one should not expect many points from the solution to the previous, easier version.
