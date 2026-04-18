---
title: Primal Partitions
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 16
accepted: 9
solved_users: 9
acceptance_rate: 69.231%
collected_at: 2026-04-17T12:38:17.648295+00:00
---

## 문제

The Math department has challenged the Computer Science department at your University to solve a difficult puzzle in Discrete Mathematics. With the pride of your Computer Science department at stake, you must solve this puzzle!

In this puzzle, you are given a sequence of n positive integers. The sequence must be partitioned into k consecutive contiguous regions, with at least 1 integer in each region. After finding a partition, it is scored in a strange way. In each region, you must find the largest prime number that divides every number in that region. The Math department reminds you a prime number is an integer greater than 1 where its only divisors are 1 and itself. If you cannot find such a prime, your score for that region is 0. Your total score for the partition is the minimum over all regions.

Your task is to find the maximum possible score. The Math department will win if their score is better, so be sure to find the maximum each time!

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each input begins with a line with two space-separated integers n (1 ≤ n ≤ 20 000) and k (1 ≤ k ≤ min(100, n)), where n is the number of positive integers in the original sequence, and k is the number of regions in the partition. The next line contains n space-separated integers v (1 ≤ v ≤ 1 000 000). This is the sequence to be partitioned, in order.

## 출력

Output a single integer representing the maximum score possible partitioning the sequence of n positive integers into k regions.
