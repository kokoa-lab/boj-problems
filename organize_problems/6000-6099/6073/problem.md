---
title: "Secret Message"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 279
accepted: 105
solved_users: 85
acceptance_rate: "35.417%"
collected_at: "2026-04-17T11:19:57.097909+00:00"
---

## 문제

Bessie is leading the cows in an attempt to escape! To do this, the cows are sending secret binary messages to each other.

Ever the clever counterspy, Farmer John has intercepted the first b\_i (1 <= b\_i <= 10,000) bits of each of M (1 <= M <= 50,000) of these secret binary messages.

He has compiled a list of N (1 <= N <= 50,000) partial codewords that he thinks the cows are using. Sadly, he only knows the first c\_j (1 <= c\_j <= 10,000) bits of codeword j.

For each codeword j, he wants to know how many of the intercepted messages match that codeword (i.e., for codeword j, how many times does a message and the codeword have the same initial bits).  Your job is to compute this number.

The total number of bits in the input (i.e., the sum of the b\_i and the c\_j) will not exceed 500,000.

## 입력

* Line 1: Two integers: M and N
* Lines 2..M+1: Line i+1 describes intercepted code i with an integer b\_i followed by b\_i space-separated 0's and 1's
* Lines M+2..M+N+1: Line M+j+1 describes codeword j with an integer c\_j followed by c\_j space-separated 0's and 1's

## 출력

* Lines 1..N: Line j: The number of messages that the jth codeword could match.

## 힌트

* 0 matches only 010: 1 match
* 1 matches 1, 100, and 110: 3 matches
* 01 matches only 010: 1 match
* 01001 matches 010: 1 match
* 11 matches 1 and 110: 2 matches
