---
title: "Data Structure Problem"
special_judge: "false"
time_limit: "8 초"
memory_limit: "512 MB"
submissions: 95
accepted: 25
solved_users: 20
acceptance_rate: "23.529%"
collected_at: "2026-04-17T15:06:46.522952+00:00"
---

## 문제

Do you like data structure problems with many types of queries? If so, here is one of them:

You are given an array a of 2p integers. The items in the array are numbered starting from zero. You have to process five types of queries:

1. `add` v δ: increase the v-th element of the array by δ.
2. `sum` l r: compute the sum of the items on the segment [l, r].
3. `and` k: this query can be described by the following pseudocode:

   ```
   
   b = array of 2^p zeroes
   for i in 0..2^p - 1:
     b[i and k] += a[i]
   a = b
   ```
4. `or` k: this query can be described by the following pseudocode:

   ```
   
   b = array of 2^p zeroes
   for i in 0..2^p - 1:
     b[i or k] += a[i]
   a = b
   ```
5. `xor` k: this query can be described by the following pseudocode:

   ```
   
   b = array of 2^p zeroes
   for i in 0..2^p - 1:
     b[i xor k] += a[i]
   a = b
   ```

The binary operations and, or, and xor in the pseudocode above denote the integer bitwise AND, bitwise OR, and bitwise XOR operators, respectively; `2^p` means 2p (the p-th power of 2).

## 입력

The first line contains two integers p and q (0 ≤ p ≤ 19, 1 ≤ q ≤ 5 · 105) separated by a single space.

The second line contains 2p integers ai (1 ≤ ai ≤ 109) separated by spaces: the items of the array.

Each of the next q lines contains one of the following queries:

* `add` v δ (0 ≤ v ≤ 2p − 1, 1 ≤ δ ≤ 109)
* `sum` l r (0 ≤ l ≤ r ≤ 2p − 1)
* `and` k (0 ≤ k ≤ 2p − 1)
* `or` k (0 ≤ k ≤ 2p − 1)
* `xor` k (0 ≤ k ≤ 2p − 1)

## 출력

For each query of type sum, print one integer in a separate line: the answer to this query.

## 힌트

After the first query, the array becomes 3 4 2 8 5 7 4 2.

After the third query, the array becomes 5 12 0 0 9 9 0 0.

After the fifth query, the array becomes 0 0 9 9 0 0 12 5.
