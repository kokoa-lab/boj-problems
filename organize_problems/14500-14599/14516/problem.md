---
title: Unbalanced Parentheses
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 16
accepted: 8
solved_users: 8
acceptance_rate: 61.538%
collected_at: 2026-04-17T13:37:01.306530+00:00
---

## 문제

Barry and Bruce are twin brothers. Bruce likes keeping his parenthetical sequences balanced. Barry would like to mess with Bruce by performing some operations on the sequence. Each operation is one of the following:

1. Change a single ‘(’ to a ‘)’ in the sequence.
2. Change a single ‘)’ to a ‘(’ in the sequence.

Bruce will attempt to rebalance the parenthetical sequence by performing the same operations. Bruce does not like tedium and will perform no more than k operations to balance the sequence. A balanced parenthetical sequence is defined as:

1. The empty string
2. AB where A and B are both balanced parenthetical sequences
3. (A) where A is a balanced parenthetical sequence

Barry would like to disrupt the sequence to the point where it is impossible for Bruce to rebalance the sequence in k moves. Changing some position in the sequence requires effort and the amount of effort varies by position. Some positions are even delightful to switch and require negative effort. Each position can be changed at most once.

Barry hates effort and would like to compute the minimum sum of effort to ensure that Bruce cannot balance the sequence.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. The first line of input will contain two integers n and k, where n (1 ≤ n ≤ 105) is the length of the sequence, and k (0 ≤ k ≤ n) is the maximum number of moves for Bruce.

The next line contains a single string of length n consisting of only the characters ‘(’ and ‘)’. This string is NOT required to be balanced.

The next n lines will each contain a single integer c (−1,000 ≤ c ≤ 1,000), which is the cost of changing each parenthesis in order.

## 출력

Output a single integer, which is the minimum sum of effort of moves required to make the string impossible to be balanced by Bruce. If Bruce can always rebalance the string regardless of Barry’s actions, print a single question mark (‘?’).
