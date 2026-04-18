---
title: Graceful Prime Decomposition
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:05:33.657288+00:00
---

## 문제

We want to express a positive integer N as a sum of prime numbers. Let G(N, K ) denote the number of ways of decomposing a positive integer N gracefully using pi, which is a prime number less than or equal to K. That means a positive integer N is expressed as the sum of prime numbers in the following form. Note that the smallest prime number is 2.

N = p1 + p2 + p3 + … + pr , where pi ≤ K

And there is another constraint in this prime decomposition. This graceful constraint forces that every pair of adjacent prime numbers should be different, saying pi ≠ pi+1 for all i. We call this constrained decomposition the Graceful Prime Decomposition (GPD). Each GPD can be denoted as N = ( p1 , p2 , p3 , …. pr ) simply. Let us give two examples for G(7, 5) and G(5, 5).

G(7, 5)   
7 = 2 + 3 + 2 → ( 2, 3, 2 )   
  = 2 + 5 → ( 2, 5 )   
  = 5 + 2 → ( 5, 2 )

G(5, 5)  
5 = 2 + 3 → ( 2, 3 )  
  = 3 + 2 → ( 3, 2 )  
  = 5 → ( 5 )

So we get G(7, 5) = 3 and G(5, 5) = 3. Note that “2 + 5” is not considered to be same to “5 + 2” in our GPD. Also, 7 = 2 + 2 + 3 cannot be regarded as a correct GPD since there is an identical prime number pair in the decomposition sequence such as “2+2”. You should notice that “2+3+2” is a correct GPD, but “3+2+2” can not be a valid GPD. Your task is to compute G(N, K) for two positive integers N and K given.

## 입력

The input consists of T test cases. The number of test cases T is given in the first line of the input file. Each test case starts with a line containing two integers N and K , where 2 ≤ N, K ≤ 50.

## 출력

Print exactly one integer G(N, K) for each test case.

The following shows sample input and output for three test cases.
