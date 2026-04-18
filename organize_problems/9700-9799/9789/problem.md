---
title: Friendship Graph
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 271
accepted: 78
solved_users: 50
acceptance_rate: 27.027%
collected_at: 2026-04-17T12:14:40.236208+00:00
---

## 문제

Friendship between two persons is usually mutual, but not always.

If person A trusts person B, we have a directed edge A → B in the friendship graph G.

There may be a case that we have directed edge A → B in G but not directed edge B → A.

A person X wants to deliver a secret message to another person Y, either directly or via a chain of trusted friendships in G.

Can this secret message be successfully delivered?

Answer: 1 for a successful delivery, or 0 otherwise. There will be Q such queries with different X and Y in G.

## 입력

The first section of the input is for the friendship graph G.

The first line of input contains two integers in one line: V and E (1 ≤ V ≤ 2000; 0 ≤ E ≤ 100000). Then, we have a list of E lines that contains two integers: A and B that implies the existence of directed edge A → B in G.

Vertices are numbered from [0..V-1], i.e. 0 ≤ A, B < V.

The second section of the input is for the queries. The first and the second section of the input is separated by a blank line for clarity.

The query section starts with one line containing an integer Q (1 ≤ Q ≤ 200000).

Afterward, we have a list of Q lines that also contains two integers: X and Y (0 ≤ X, Y < V). Note that it is possible that X = Y.

## 출력

For each query, simply output one line containing either "1" or "0" (without the quotes) according to the problem description above.

Important Note: There is something interesting with this particular friendship graph G that you can probably use. In at least 99% of the Q queries, if a person X can send a secret message to another person Y, then Y can also send a secret message (that is, a reply) back to X.
