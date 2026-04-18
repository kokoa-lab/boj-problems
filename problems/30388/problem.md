---
title: "Quadratic Integer Program"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:05:46.867982+00:00"
---

## 문제

In this problem, you need to solve a well-known NP problem - the quadratic integer programming problem.

Quadratic integer programming problems have variables: you need to give a length $n$ sequence of integers $(x[1], x[2], \ldots, x[n])$ that satisfies all the conditions below.

Quadratic integer programming problems have constraints: the sequence of integers you give needs to satisfy the following two types of constraints:

1. Given a positive integer $k$ $(3 \le k \le 5)$ and $n$ intervals $[l[i], r[i]]$ $(1 \le i \le n)$, where $1 \le l[i] \le r[i] \le k$ , the sequence you give needs to satisfy $l[i] \le x[i] \le r[i]$ for all $1 \le i \le n$.
2. Given $m$ triples $(p[j], q[j], b[j])$, the sequence you give needs to satisfy $|x[p[j]] - x[q[j]]| \le b[j]$ for all $1 \le j \le m$.

The quadratic integer programming problem has an objective function: you are given given $k-2$ weight parameters $v[2], v[3], \ldots , v[k-1]$. Let $c[i]$ be the number of elements in the sequence whose value is $i$, and $G$ be the number of pairs $1 \le i, j \le n$ such that $|p[i] - p[j]| \le 1$ (note that when $i \neq j$, $(i, j)$ and $(j, i)$ are not the same). The weight of a sequence $x[1], x[2], \ldots, x[n]$ is:

$$\displaystyle W(x[1], x[2], \ldots, x[n]) = 10^{6}G + \sum\_{i = 2}^{k - 1} c[i] v[i]$$

Your sequence needs to maximize its weight while satisfying the above two constraints.

Quadratic integer programming problems do not necessarily require multiple queries, but we will give $q$ queries, each query giving different weight parameters $v[2], v[3], \ldots, v[k-1]$. For each query, you need find a sequence of maximum weight that satisfies the constraints. To reduce the output, you only need to output the weight of this sequence. The data guarantees that at least one sequence that satisfies the above conditions exists.

## 입력

There are multiple sets of test data for this question. The first line contains a non-negative integer $C$ and a positive integer $T$, which represent the test case number and the number of data sets, respectively. $C = 0$ indicates that this set of data is a sample.

For each test case:

* The first row contains four integers $k, n, m, q$, describing the sequence range, sequence length, the number of constraints between variables, and the number of queries.
* The next $n$ lines each contain two integers $l[i]$, $r[i]$, describing the value range corresponding to each element in the sequence.
* The next $m$ lines contain three integers $p[j]$, $q[j]$, $b[j]$ each, describing the constraints between a pair of variable.
* Each of the next $q$ lines contains $k - 2$ non-negative integers $v[2], v[3], \ldots , v[k-1]$ describing a set of query weight parameters.

## 출력

For each set of queries for each set of data, output a row of integers representing the maximum weight of the sequence.
