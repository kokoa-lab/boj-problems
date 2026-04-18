---
title: Mint
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 85
accepted: 35
solved_users: 26
acceptance_rate: 66.667%
collected_at: 2026-04-17T10:59:18.973483+00:00
---

## 문제

The Royal Canadian Mint has commissioned a new series of designer coffee tables, with legs that are constructed from stacks of coins. Each table has four legs, each of which uses a different type of coin. For example, one leg might be a stack of quarters, another nickels, another loonies, and another twonies. Each leg must be exactly the same length.

Many coins are available for these tables, including foreign and special commemorative coins. Given an inventory of available coins and a desired table height, compute the lengths nearest to the desired height for which four legs of equal length may be constructed using a different coin for each leg.

## 입력

Input consists of several test cases. Each case begins with two integers: 4 ≤ n ≤ 50 giving the number of types of coins available, and 1 ≤ t ≤ 10 giving the number of tables to be designed. n lines follow; each gives the thickness of a coin in hundredths of millimetres. t lines follow; each gives the height of a table to be designed (also in hundredths of millimetres). A line containing 0 0 follows the last test case.

## 출력

For each table, output a line with two integers: the greatest leg length not exceeding the desired length, and the smallest leg length not less than the desired length.
