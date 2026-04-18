---
title: "Airline Route Map"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 43
accepted: 18
solved_users: 18
acceptance_rate: "41.860%"
collected_at: "2026-04-17T14:45:36.652518+00:00"
---

## 문제

Alice is living in JOI Kingdom. She will invite Bob, who is living in Republic of IOI. Before she invites him, she is planning to send the airline route map of JOI Kingdom to him. JOI Kingdom is an island country consisting of N islands, numbered from 0 to N−1. There are M airline routes in JOI Kingdom. For each i (0 ≤ i ≤ M−1), the (i + 1)-th airline route connects the island Ai and the island Bi, in both directions. No two airline routes connect the same two islands. She must use a special telegraph machine operated by JOI Kingdom. She can send an undirected graph using the telegraph machine. However, when she uses it, the numbers of the vertices and the number of the edges will be shuffled randomly.

Precisely, the information will be sent as follows. Let G be the graph sent by Alice. (Let V be the number of vertices of G, and U the number of edges of G.)

* Alice specifies the number of edges V of G, and the number of edges U of G. Then, she puts each of numbers 0, 1, . . . , V − 1 to each vertex, and each of numbers 0, 1, . . . , U − 1 to each edge.
* Alice specifies the parameters C0, C1, . . . , CU−1 and D0, D1, . . . , DU−1. These parameters describe the edges of G, i.e., for each j (0 ≤ j ≤ U − 1), the j-th edge of G connects the vertex Cj and the vertex Dj.
* The numbers of the vertices of G are shuffled by JOI Kingdom. First, JOI Kingdom generates a sequence p[0], p[1], . . . , p[V − 1], which is a permutation of 0, 1, . . . , V − 1. Then, C0, C1, . . . ,CU−1 are replaced by p[C0], p[C1], . . . , p[CU−1], and D0, D1, . . . , DU−1 are replaced by p[D0], p[D1], . . . , p[DU−1].
* Then, the numbers of the edges of G are shuffled by JOI Kingdom. First, JOI Kingdom generates a sequence q[0], q[1], . . . , q[U − 1] which is a permutation of 0, 1, . . . , U − 1. Then, C0, C1, . . . ,CU−1 are replaced by Cq[0],Cq[1], . . . ,Cq[U−1], and D0, D1, . . . , DU−1 are replaced by Dq[0], Dq[1], . . . , Dq[U−1].
* The following data are sent to Bob: the values of V and U, and the latest values of the parameters C0, C1, . . . , CU−1 and D0, D1, . . . , DU−1.

Note that only a simple graph can be sent using this telegraph machine. Here, a simple graph means a graph without multiple edges and self-loops.

In other words, she can send a graph satisfying the following conditions: (Ci, Di) , (Cj, Dj) and (Ci, Di) , (Dj, Cj) are satisfied for every i, j (0 ≤ i < j ≤ U − 1), and Ci, Di is satisfied for every i (0 ≤ i ≤ U − 1).

Alice wants to send the airline route map of JOI Kingdom to Bob using a graph with minimum number of vertices.

In order to help communication between Alice and Bob, write the following two programs:

* Given the number of islands N in JOI Kingdom, the number of airline routes M in JOI Kingdom, and the sequences A, B representing the airline route map of JOI Kingdom, the first program outputs information of the graph G sent by Alice.
* Given information of the graph G received by Bob, the second program recovers the airline route map of JOI Kingdom.

## 입력

The sample grader reads the following data from the standard input.

* The first line contains two space separated integers This means JOI Kingdom consists of N islands, and there are M airline routes in JOI Kingdom.
* The following M lines contain information of the airline route map. The (i + 1)-th line (0 ≤ i ≤ M − 1) of the M lines contains two space separated integers Ai, Bi. They describe information of the airline route map of JOI Kingdom.

## 출력

When the program terminates successfully, the sample grader writes the following information to the standard output. (The quotation mark is not written actually.)

* If your program is considered as Wrong Answer, the sample grader writes its type in the following form “`Wrong Answer [1]`” and terminates.
* If either of the calls to `Alice` and `Bob` are not considered as Wrong Answer, the sample grader writes “`Accepted.`” It also outputs the value of V.

If your program is considered as several types of Wrong Answer, the sample grader reports only one of them.
