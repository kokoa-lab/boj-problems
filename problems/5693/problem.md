---
title: Ants Colony
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 23
accepted: 11
solved_users: 8
acceptance_rate: 47.059%
collected_at: 2026-04-17T11:16:38.735064+00:00
---

## 문제

A group of ants is really proud because they built a magnificent and large colony. However, the enormous size has become a problem, because many ants do not know the path between some parts of the colony. They desperately need your help!

The colony of ants was made as a series of N anthills, connected by tunnels. The ants, obsessive as they are, numbered the anthills sequentially as they built them. The first anthill, numbered 0, did not require any tunnel, but for each of the subsequent anthills, 1 through N − 1, the ants also built a single tunnel that connected the new anthill to one of the existing anthills. Of course, this tunnel was enough to allow any ant to go to any previously built anthill, possibly passing through other anthills in its path, so they did not bother making extra tunnels and continued building more anthills.

Your job is, given the structure of the colony and a set of queries, calculate for each query the shortest path between pairs of anthills. The length of a path is the sum of the lengths of all tunnels that need to be traveled.

## 입력

Each test case is given using several lines. The first line contains an integer N representing the number of anthills in the colony (2 ≤ N ≤ 105). Each of the next N − 1 lines contains two integers that describe a tunnel. Line i, for 1 ≤ i ≤ N − 1, contains Ai and Li, indicating that anthill i was connected directly to anthill Ai with a tunnel of length Li (0 ≤ Ai ≤ i − 1 and 1 ≤ Li ≤ 109). The next line contains an integer Q representing the number of queries that follow (1 ≤ Q ≤ 105). Each of the next Q lines describes a query and contains two distinct integers S and T (0 ≤ S, T ≤ N − 1), representing respectively the source and target anthills.

The last test case is followed by a line containing one zero.

## 출력

For each test case output a single line with Q integers, each of them being the length of a shortest path between the pair of anthills of a query. Write the results for each query in the same order that the queries were given in the input.
