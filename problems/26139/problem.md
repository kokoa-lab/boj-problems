---
title: Splitstream
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 105
accepted: 54
solved_users: 48
acceptance_rate: 51.613%
collected_at: 2026-04-17T17:40:48.443723+00:00
---

## 문제

A splitstream system is an acyclic network of nodes that processes finite sequences of numbers. There are two types of nodes (illustrated in Figure J.1):

* A *split* node takes a sequence of numbers as input and distributes them alternatingly to its two outputs. The first number goes to output 1, the second to output 2, the third to output 1, the fourth to output 2, and so on, in this order.
* A *merge* node takes two sequences of numbers as input and merges them alternatingly to form its single output. The output contains the first number from input 1, then the first from input 2, then the second from input 1, then the second from input 2, and so on. If one of the input sequences is shorter than the other, then the remaining numbers from the longer sequence are simply transmitted without being merged after the shorter sequence has been exhausted.

![](./001_preview)

Figure J.1: Illustration of how split and merge nodes work.

The overall network has one input, which is the sequence of positive integers 1, 2, 3, . . . , m. Any output of any node can be queried. A query will seek to identify the kth number in the sequence of numbers for a given output and a given k. Your task is to implement such queries efficiently.

## 입력

The first line of input contains three integers m, n, and q, where m (1 ≤ m ≤ 109) is the length of the input sequence, n (1 ≤ n ≤ 104) is the number of nodes, and q (1 ≤ q ≤ 103) is the number of queries.

The next n lines describe the network, one node per line. A split node has the format S x y z, where x, y and z identify its input, first output and second output, respectively. A merge node has the format M x y z, where x, y and z identify its first input, second input and output, respectively. Identifiers x, y and z are distinct positive integers. The overall input is identified by 1, and the remaining input/output identifiers form a consecutive sequence beginning at 2. Every input identifier except 1 appears as exactly one output. Every output identifier appears as the input of at most one node.

Each of the next q lines describes a query. Each query consists of two integers x and k, where x (2 ≤ x ≤ 105) is a valid output identifier and k (1 ≤ k ≤ 109) is the index of the desired number in that sequence. Indexing in a sequence starts with 1.

## 출력

For each query x and k output one line with the kth number in the output sequence identified by x, or none if there is no element with that index number.
