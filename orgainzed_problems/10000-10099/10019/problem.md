---
title: Sabotage
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 263
accepted: 99
solved_users: 71
acceptance_rate: 36.410%
collected_at: 2026-04-17T12:17:52.084163+00:00
---

## 문제

Farmer John's arch-nemesis, Farmer Paul, has decided to sabotage Farmer John's milking equipment!

The milking equipment consists of a row of N (3 <= N <= 100,000) milking machines, where the ith machine produces M\_i units of milk (1 <= M\_i <= 10,000). Farmer Paul plans to disconnect a contiguous block of these machines -- from the ith machine up to the jth machine (2 <= i <= j <= N-1); note that Farmer Paul does not want to disconnect either the first or the last machine, since this will make his plot too easy to discover. Farmer Paul's goal is to minimize the average milk production of the remaining machines. Farmer Paul plans to remove at least 1 cow, even if it would be better for him to avoid sabotage entirely.

Fortunately, Farmer John has learned of Farmer Paul's evil plot, and he is wondering how bad his milk production will suffer if the plot succeeds. Please help Farmer John figure out the minimum average milk production of the remaining machines if Farmer Paul does succeed.

## 입력

* Line 1: The integer N.
* Lines 2..1+N: Line i+1 contains M\_i.

## 출력

* Line 1: The lowest possible average Farmer Paul can achieve, rounded to 3 digits after the decimal point, and printed with 3 digits after the decimal point.

## 힌트

#### Output Details

The optimal solution is to remove the 7 and 8, leaving 5, 1, and 2, whose average is 8/3.
