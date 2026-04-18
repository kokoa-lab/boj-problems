---
title: "Expected Value of a Permutation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 11
accepted: 9
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T14:20:39.721190+00:00"
---

## 문제

You have an array of N integers A = [A1, A2, · · · , AN]. Summing all integers in A is boring, so you decided to take it to the next level. You have a permutation P of 1 to N generated randomly. Each permutation from 1 to N has an equal probability to be chosen as P.

You also want to define arrays X0, X1, X2, ..., XN and an integer Y as follows:

* X0 = A
* Xi for 1 ≤ i ≤ N is defined as Xi−1 but all integers whose indices are multiples of i are changed to 0.
* Y = sum(X1) + sum(X2) + · · · + sum(XN), where sum(Xi) is the sum of all integers in the array Xi.

For example, if A = [4, 1, 2, 3, 4] and P = [3, 2, 4, 1, 5], then:

* X0 = [4, 1, 2, 3, 4]
* X1 = [4, 1, 0, 3, 4] ← P1 = 3, so, the 3rd element of X1 is changed to 0.
* X2 = [4, 0, 0, 0, 4] ← P2 = 2, so, the 2nd and 4th elements of X2 are changed to 0.
* X3 = [4, 0, 0, 0, 4] ← P3 = 4, so, the 4th element of X3 is changed to 0.
* X4 = [0, 0, 0, 0, 0] ← P4 = 1, so, all elements of X4 are changed to 0.
* X5 = [0, 0, 0, 0, 0] ← P5 = 5, so, the 5th element of X5 is changed to 0.

Therefore, Y = 12 + 8 + 8 + 0 + 0 = 28 in this case.

Since P is generated randomly, you are wondering the expected value of Y . Let C/D be the expected value of Y where C and D are relatively prime non-negative integers. Print the value of (C ×D−1) mod 1000000007. In other words, you must print the value of the unique integer K (0 ≤ K < 1000000007) satisfying C ≡ DK (mod 1000000007).

## 입력

Input begins with an integer N (1 ≤ N ≤ 100000) representing the number of integers in A. The second line contains N integers: Ai (0 ≤ Ai ≤ 109) representing the array A.

## 출력

Output in a line the expected value of Y using the format specified in the problem description.
