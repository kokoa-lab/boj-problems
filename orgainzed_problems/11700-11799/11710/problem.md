---
title: Cost Performance Flow
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 75
accepted: 20
solved_users: 12
acceptance_rate: 21.053%
collected_at: 2026-04-17T12:44:35.302281+00:00
---

## 문제

Yayoi is a professional of money saving. Yayoi does not select items just because they are cheap; her motto is “cost performance”. This is one of the reasons why she is good at cooking with bean sprouts. Due to her saving skill, Yayoi often receives requests to save various costs. This time, her task is optimization of “network flow”.

Network flow is a problem on graph theory. Now, we consider a directed graph G = (V, E), where V = {1, 2, . . . , |V|} is a vertex set and E ⊂ V × V is an edge set. Each edge e in E has a capacity u(e) and a cost c(e). For two vertices s and t, a function fs,t: E → R, where R is the set of real numbers, is called an s-t flow if the following conditions hold:

* For all e in E, fs,t is non-negative and no more than u(e). Namely, 0 ≤ fs,t(e) ≤ u(e) holds.
* For all v in V \ {s, t}, the sum of fs,t of out-edges from v equals the sum of fs,t of in-edges to v. Namely, ∑e=(u,v)∈Efs,t(e) = ∑e=(v,w)∈Efs,t(e) holds.

Here, we define flow F(fs,t) and cost C(fs,t) of fs,t as F(fs,t) = ∑e=(s,v)∈Efs,t(e) − ∑e=(u,s)∈Efs,t(e) and C(fs,t) = ∑e∈Efs,t(e)c(e), respectively.

Usually, optimization of network flow is defined as cost minimization under the maximum flow. However, Yayoi’s motto is “cost performance”. She defines a balanced function B(fs,t) for s-t flow as the sum of the square of the cost C(fs,t) and the difference between the maximum flow M = maxf : s-t flowF(f) and the flow F(fs,t), i.e. B(fs,t) = C(fs,t)2 + (M − F(fs,t))2. Then, Yayoi considers that the best cost performance flow yields the minimum of B(fs,t).

Your task is to write a program for Yayoi calculating B(f∗s,t) for the best cost performance flow f∗s,t.

## 입력

The input consists of a single test case. The first line gives two integers separated by a single space: the number of vertices N (2 ≤ N ≤ 100) and the number of edges M (1 ≤ M ≤ 1,000). The second line gives two integers separated by a single space: two vertices s and t (1 ≤ s, t ≤ N, s , t). The i-th line of the following M lines describes the i-th edges as four integers ai, bi, ui, and ci: the i-th edge from ai (1 ≤ ai ≤ N) to bi (1 ≤ bi ≤ N) has the capacity ui (1 ≤ ui ≤ 100) and the cost ci (1 ≤ ci ≤ 100) . You can assume that ai, bi for all 1 ≤ i ≤ M, and ai, aj or bi, bj if i, j for all 1 ≤ i, j ≤ M.

## 출력

Display B(f∗s,t), the minimum of balanced function under s-t flow, as a fraction in a line. More precisely, output “u/d”, where u is the numerator and d is the denominator of B(f∗s,t), respectively. Note that u and d must be non-negative integers and relatively prime, i.e. the greatest common divisor of u and d is 1. You can assume that the answers for all the test cases are rational numbers.
