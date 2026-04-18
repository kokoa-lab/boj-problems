---
title: "Gauss"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 14
accepted: 7
solved_users: 5
acceptance_rate: "62.500%"
collected_at: "2026-04-17T12:50:22.991272+00:00"
---

## 문제

It is a little-known story that the young Carl Friedrich Gauss was restless in class, so his teacher came up with a task to keep him preoccupied.

The teacher gave him a series of positive integers F(1), F(2), …, F(K). We consider F(t) = 0 for t > K. Aditionally, she has given him a set of lucky numbers and the price of each lucky number. If X is a lucky number, then C(X) denotes its price.

Initially, there’s a positive integer A written on the board. In each move, Carl must make one of the following things:

* If number N is currently written on the board, then Carl can write one of its divisors M, smaller than N, instead of N. If he writes the number M, the price of the move is F(d(N / M)), where d(N/M) is the number of divisors of the positive integer N/M (inlucluding N/M).
* If N is a lucky number, Carl can leave that number on the board, and the price of the move is C(N).

Carl must make exactly​ L moves, and after he has made all of his moves, the number B must be written on the board. Let’s denote G(A, B, L) as the minimal price with which Carl can achieve this.  
If it is not possible to make L such moves, we define G(A, B, L) = -1.

The teacher has given Carl Q queries. In each query, Carl gets numbers A and B and must calculate the value G(A, B, L1) + G(A, B, L2) + … + G(A, B, LM), where numbers L1 , …, LM are the same for all queries.

## 입력

The first line of input contains the positive integer K (1 ≤ K ≤ 10 000).  
The second line contains K positive integers F(1), F(2), …, F(K) that are less than or equal to 1 000.  
The following line contains the positive integer M (1 ≤ M ≤ 1 000).  
The following line contains M positive integers L1 , L2 , …, LM that are less than or equal to 10 000.  
The following line contains the positive integer T, the total number of lucky numbers (1 ≤ T ≤ 50).  
Each of the following T lines contains numbers X and C(X) that denote that X is a lucky number, and C(X) is his price (1 ≤ X ≤ 1 000 000, 1 ≤ C(X) ≤ 1 000).  
Each lucky number appears at most once. The following line contains the positive integer Q (1 ≤ Q ≤ 50 000). Each of the following Q lines contains 2 positive integers A and B (1 ≤ A, B ≤ 1 000 000).

## 출력

You must output Q lines. The ith line contains the answer to the ith query defined in the task.

## 힌트

L1 = 1, so Carl can make exactly one move - replace number 4 with number 2, so G(4, 2, 1) = F(d(2)) = 1.

L2 = 2 so Carl has two options:

* He can replace number 4 with number 2 and then leave number 2 (because it’s a lucky number), so he pays the price F(d(4/2)) + C(2) = 1 + 5 = 6
* He can leave number 4 in the first move, and replace it in the second move with number 2, so the price is C(4) + F(d(4/2)) = 10 + 1 = 11

The first option costs less, so G(4, 2, 2) = 6.

The answer to the query is G(4,2,1) + G(4,2,2) = 7.
