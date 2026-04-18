---
title: Shifting a Matrix
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 20
accepted: 13
solved_users: 13
acceptance_rate: 65.000%
collected_at: 2026-04-17T13:07:17.035284+00:00
---

## 문제

You are given N×N matrix A initialized with Ai,j=(i−1)N+j, where Ai,j is the entry of the i-th row and the j-th column of A. Note that i and j are 1-based.

You are also given an operation sequence which consists of the four types of shift operations: left, right, up, and down shifts. More precisely, these operations are defined as follows:

* Left shift with i: circular shift of the i-th row to the left, i.e., setting previous Ai,k to new Ai,k−1 for 2 ≤ k ≤ N, and previous Ai,1 to new Ai,N.
* Right shift with i: circular shift of the i-th row to the right, i.e., setting previous Ai,k to new Ai,k+1 for 1 ≤ k ≤ N−1, and previous Ai,N to new Ai,1.
* Up shift with j: circular shift of the j-th column to the above, i.e., setting previous Ak,j to new Ak−1,j for 2 ≤ k ≤ N, and previous A1,j to new AN,j.
* Down shift with j: circular shift of the j-th column to the below, i.e., setting previous Ak,j to new Ak+1,j for 1 ≤ k ≤ N−1, and previous AN,j to new A1,j.

An operation sequence is given as a string. You have to apply operations to a given matrix from left to right in a given string. Left, right, up, and down shifts are referred as 'L', 'R', 'U', and 'D' respectively in a string, and the following number indicates the row/column to be shifted. For example, "R25" means we should perform right shift with 25. In addition, the notion supports repetition of operation sequences. An operation sequence surrounded by a pair of parentheses must be repeated exactly m times, where m is the number following the close parenthesis. For example, "(L1R2)10" means we should repeat exactly 10 times the set of the two operations: left shift with 1 and right shift with 2 in this order.

Given operation sequences are guaranteed to follow the following BNF:

```

<sequence> := <sequence><repetition> | <sequence><operation> | <repetition> | <operation>
<repetition> := '('<sequence>')'<number>
<operation> := <shift><number>
<shift> := 'L' | 'R' | 'U' | 'D'
<number> := <nonzero_digit> |<number><digit>
<digit> := '0' | <nonzero_digit>
<nonzero_digit> := '1' | '2' | '3' | '4' | '5' | '6' | '7' | '8' | '9'
```

Given N and an operation sequence as a string, make a program to compute the N×N matrix after operations indicated by the operation sequence.

## 입력

The input consists of a single test case. The test case is formatted as follows.

```

N L
S
```

The first line contains two integers N and L, where N (1 ≤ N ≤ 100) is the size of the given matrix and L (2 ≤ L ≤ 1,000) is the length of the following string. The second line contains a string S representing the given operation sequence. You can assume that S follows the above BNF. You can also assume numbers representing rows and columns are no less than 1 and no more than N, and the number of each repetition is no less than 1 and no more than 109 in the given string.

## 출력

Output the matrix after the operations in N lines, where the i-th line contains single-space separated N integers representing the i-th row of A after the operations.
