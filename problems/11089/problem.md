---
title: "Circuit Counting"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 133
accepted: 73
solved_users: 63
acceptance_rate: "52.066%"
collected_at: "2026-04-17T12:36:17.057180+00:00"
---

## 문제

Suppose you are given a sequence of N integer-valued vectors in the plane (xi, yi), i = 1, . . . , N. Beginning at the origin, we can generate a path by regarding each vector as a displacement from the previous location. For instance, the vectors (1, 2), (2, 3), (−3, −5) form the path (0, 0),(1, 2),(3, 5),(0, 0). We define a path that ends at the origin as a circuit. The example just given is a circuit. We could form a path using any nonempty subset of the N vectors, while the result (circuit or not) doesn’t depend on the ordering of the subset. How many nonempty subsets of the vectors form circuits?

For instance, consider the vectors {(1, 2),(−1, −2),(1, 1),(−2, −3),(−1, −1)} From these vectors we can construct 4 possible subset circuits using

{(1, 2), (−1, −2)}  
{(1, 1), (−1, −1)}  
{(1, 2), (1, 1), (−2, −3)}  
{(1, 2), (−1, −2), (1, 1), (−1, −1)}

## 입력

Input begins with an integer N ≤ 40 on the first line. The next N lines each contain two integer values x and y forming the vector (x, y), where |x|, |y| ≤ 10 and (x, y) ≠ (0, 0). Since the given vectors are a set, all vectors are unique.

## 출력

Output the number of nonempty subsets of the given vectors that produce circuits. It’s guaranteed that the answer is less than 1010.
