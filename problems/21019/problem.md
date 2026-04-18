---
title: All Subsequences
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 15
accepted: 8
solved_users: 7
acceptance_rate: 53.846%
collected_at: 2026-04-17T15:45:44.821695+00:00
---

## 문제

Given a sequence of integers A1..N. A subsequence B1..M of A is obtained by removing zero or more elements from A. For example, B1..3 = {2, 3, 6} is a subsequence of A1..6 = {1, 2, 3, 4, 5, 6} that is obtained by removing A1, A4, and A5 from A. Two subsequences are considered different if they are obtained by removing a different set of indices from A.

The score of a subsequence B1..M, f(B1..M), is defined as |(B1 − B2) × (B2 − B3) × · · · × (BM−1 − BM)| for M ≥ 2 and 0 for M < 2.

Your task is to compute the sum of the scores of all possible subsequences of A and modulo the output by 998 244 353.

For example, let A1..4 = {1, 3, 3, 7}. There are 11 subsequences of A whose lengths are at least 2 (the remaining 5 subsequences have a score of 0 as their lengths are less than 2).

* B1..2 = A1,2 = {1, 3} → f(B) = |−2| = 2.
* B1..2 = A1,3 = {1, 3} → f(B) = |−2| = 2.
* B1..2 = A1,4 = {1, 7} → f(B) = |−6| = 6.
* B1..2 = A2,3 = {3, 3} → f(B) = |0| = 0.
* B1..2 = A2,4 = {3, 7} → f(B) = |−4| = 4.
* B1..2 = A3,4 = {3, 7} → f(B) = |−4| = 4.
* B1..3 = A1,2,3 = {1, 3, 3} → f(B) = |−2 × 0| = 0.
* B1..3 = A1,2,4 = {1, 3, 7} → f(B) = |−2 × −4| = 8.
* B1..3 = A1,3,4 = {1, 3, 7} → f(B) = |−2 × −4| = 8.
* B1..3 = A2,3,4 = {3, 3, 7} → f(B) = |0 × −4| = 0.
* B1..4 = A1,2,3,4 = {1, 3, 3, 7} → f(B) = |−2 × 0 × −4| = 0.

The sum of all those scores are 2 + 2 + 6 + 0 + 4 + 4 + 0 + 8 + 8 + 0 + 0 = 34.

## 입력

Input begins with a line containing an integer: N (1 ≤ N ≤ 100 000) representing the number of integers in the sequence A. The next line contains N integers: Ai (0 ≤ Ai ≤ 109) representing the sequence A.

## 출력

Output in a line an integer representing the sum of the scores of all possible subsequences of A modulo 998 244 353.
