---
title: Crypto
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T14:19:47.262974+00:00
---

## 문제

Pesho is crypting a sequence of N numbers where each integer from 1 to N appears exactly once. He is using the following algorithm:

1. Replace each initial number X with the Xth prime number.
2. Choose a random positive integer K, not greater than N.
3. Consider all subsequences with consecutive elements. For each subsequence with at least K elements write down the product of the smallest K numbers.
4. Let P be the number of unique products written in the previous step.
5. The code is “N K P”.

Let us see how Pesho should crypt the sequence {4, 1, 3, 2}:

1. The first 4 prime numbers are 2, 3, 5 and 7. In the initial sequence he replaces

* 4 with the fourth prime number which is 7;
* 1 with the first prime number which is 2;
* 3 with the third prime number which is 5;
* 2 with the second prime number which is 3.

Pesho obtains the new sequence {7, 2, 5, 3}.

2. He chooses a random number K. Say K=2.
3. All contiguous subsequences are:

{7}, {2}, {5}, {3}, {7, 2}, {2, 5}, {5, 3}, {7, 2, 5}, {2, 5, 3}, {7, 2, 5 ,3}

Pesho removes all subsequences with less than K=2 elements and for each of the rest he computes the product of the smallest K=2 elements.

* {7, 2} 2.7 = 14
* {2, 5} 2.5 = 10
* {5, 3} 3.5 = 15
* {7, 2, 5} 2.5 = 10
* {2, 5, 3} 2.3 = 6
* {7, 2, 5 ,3} 2.3 = 6

He writes the numbers {14, 10, 15, 10, 6, 6}

4. There are four unique numbers {6, 10, 14, 15}, thus P = 4.
5. The code is “4 2 4”.

Pesho quickly figured out that the algorithm is much better than he expected. He cannot always decrypt the code unambiguously.

Write a program crypto, which given a code calculates the number of possible initial sequences. Find the answer modulo 1 000 000 007.

## 입력

The first line contains the positive integers N, K and P.

## 출력

Print the number of possible initial sequences with code “N K P”. Print the answer modulo 1 000 000 007.
