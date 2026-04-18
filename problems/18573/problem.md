---
title: Expected Cost
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 18
accepted: 18
solved_users: 16
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:06:42.765972+00:00
---

## 문제

A tree is an undirected graph in which any two vertices are connected by exactly one path. One tree is chosen uniformly at random among all labeled trees with \(n\) vertices. Define the *cost of the tree* as

\[\min\_{i=1}^{n}{\sum\_{j=1}^{n}{dist(i,j)}}\]

where \(dist(i, j)\) is the number of edges in the simple path from vertex \(i\) to vertex \(j\). Find the expected value of cost of a chosen tree.

## 입력

The only line contains two integers \(n\) and \(m\) (\(3 \le n \le 5000\), \(900 000 011 \le m \le 1 000 000 007\), \(m\) is prime) separated by a single space.

## 출력

It can be shown that the answer can be represented as an irreducible fraction \(\frac{P}{Q}\), where \(P\) and \(Q\) are positive coprime integers and \(Q \not\equiv 0\) (mod \(m\)). Print a single integer \(X = P \cdot Q^{−1}\) (mod \(m\)) (\(0 \le X < m\)), where \(Q^{−1}\) is the inverse of \(Q\) modulo \(m\).

## 힌트

The exact answers for the first and the second sample tests are \(\frac{15}{4}\) and \(\frac{23 916}{2401}\), respectively.
