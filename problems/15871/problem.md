---
title: "French Fries"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 14
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:07:53.061828+00:00"
---

## 문제

An infinite number of people are standing in a line, which extends infinitely to both left and right. P different people are selected to get one French fry each. Since this is somewhat unfair, everybody simultaneously takes all their French fries and split them in two, giving half to the person on the left and half to the person on the right. Then they repeat this, for T − 1 more time steps. If a person after these T time steps has at least L French fries (where L is not necessarily an integer), they will be full. How many people will become full?

## 입력

The first line of input contains the two integers P and T (1 ≤ P ≤ 3 · 105, 1 ≤ T ≤ 5 · 107), and the floating point number L (10−4 ≤ L ≤ 10). The second line of input contains P distinct integers: the indices of the people who initially get French fries. All indices of people will be between 0 and 107.

## 출력

Print one integer: the number of people who will end up with at least L fries.

An answer X will be treated as correct if it is between the number of people who get at least 0.8L fries, and the number who get at least 1.2L fries.

## 힌트

In the first example, the people at indices 0 and 2 initially have one French fry each. After they split these into two and give half to their neighbors, the people at indices −1 and 3 will have 0.5 fries, while the person at index 1 will have 1. The limit for becoming full is 0.74 French fries; thus, person 1 is the only one who gets full.

In the second example, the answer 13 is accurate, but any output between 12 and 15 would be accepted
