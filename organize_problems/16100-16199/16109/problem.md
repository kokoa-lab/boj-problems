---
title: Judge’s Mistake
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 121
accepted: 28
solved_users: 23
acceptance_rate: 23.232%
collected_at: 2026-04-17T14:11:33.753683+00:00
---

## 문제

Setting problems for programming competitions takes a long time. Several months ago, the judges sent out a call for problems and Kevin replied with the problem in Figure J.1.

![](./001_preview)

Figure J.1: The original problem that Kevin proposed.

This problem was going to be used at the Divisionals contest until we (the judges) messed up. While writing our solutions, one of us accidentally sorted the integers in the official input. We were able to determine the values of C and R, but we are unable to determine the order of the remaining 3R integers.

Rather than attempting to reconstruct the original data, we will ask a slightly different question. These 3R integers could correspond to many different road networks. Out of all possible road networks that the data could represent, what is the smallest output for the original problem? (That is, what is the cheapest maintenance plan over all possible road networks that may be represented?)

## 입력

The input starts with a line containing two integers C (2 ≤ C ≤ 100 000), which is the number of cities, and R (1 ≤ R ≤ 100 000), which is the number of roads.

The second line contains 3R integers, which are the u, v and w values from the original problem in Figure J.1. Each of these values is between 1 and 100 000 inclusive. These integers are in nondecreasing order.

It is guaranteed that the input corresponds to at least one possible road network that satisfies the constraints from the original problem.

## 출력

Display the cost of the cheapest maintenance plan over all possible road networks that may be represented.
