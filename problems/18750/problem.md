---
title: "Ineq"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 42
accepted: 16
solved_users: 14
acceptance_rate: "38.889%"
collected_at: "2026-04-17T15:09:09.901488+00:00"
---

## 문제

Given a set of integer pairs S = {(x1, y1), . . . ,(xn, yn)}, determine if a set of integer triples T = {(a1, b1, c1), . . . ,(am, bm, cm)} exists such that aixj + biyj < ci for all i and j, and there doesn’t exist an integer pair (x', y') not belonging to S such that aix' + biy' < ci for all i.

## 입력

The first line contains a single integer t (1 ≤ t ≤ 105), denoting the number of test cases.

Each test case is described with an integer n (1 ≤ n ≤ 105), followed by n lines containing two integers xi and yi each (−109 ≤ xi, yi ≤ 109). All pairs (xi, yi) within one test case are distinct.

The sum of n over all test cases does not exceed 105.

## 출력

For each test case, display a separate line with 1 if the answer is positive, and 0 otherwise.

## 힌트

In the first test case, one possible set of triples is {(1, 0, 1),(0, 1, 1),(−1, 0, 1),(0, −1, 1)}.
