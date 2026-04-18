---
title: "LIS On Tree"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 4
solved_users: 4
acceptance_rate: "44.444%"
collected_at: "2026-04-17T20:00:21.903312+00:00"
---

## 문제

There were too many constructive problems in this contest, so we decided to set a standard data structure problem.

You are given a tree with $n$ labeled nodes. Each node also has a blank value initially.

The **longest increasing tree subsequence** between two nodes $(u, v)$ on the tree is computed as follows:

* Write down all the **nonblank** values from the nodes on the path from $u$ to $v$, in order. Compute the longest increasing subsequence$^\dagger$ of the resulting sequence.

You are given $n$ updates, $x\_1, x\_2 \dots x\_n$. For update $i$, fill in the value $i$ at node $x\_i$. After each update, compute the length of the longest **longest increasing tree subsequence** among all pairs of nodes $(u, v)$ in the tree.

It is guaranteed that all $x\_i$ values are distinct.

$^\dagger$ Define a sequence of integers $a\_i...a\_m$. A subsequence $a\_{i\_1}, a\_{i\_2}, ..., a\_{i\_k}$ where $1 \leq i\_1 < i\_2 < \cdots < i\_k \leq m$ is called increasing if $a\_{i\_1} < a\_{i\_2} < a\_{i\_3} < ... < a\_{i\_k}$. An increasing subsequence is called longest if it has maximum length among all increasing subsequences.

## 입력

The first line of the input contains an integer $1 \leq t \leq 10^4$, denoting the number of test cases.

The first line of each test case contains one integer $2 \leq n \leq 5 \cdot 10^5$.

The next $n - 1$ lines contain two integers $1 \leq u, v \leq n$, denoting an undirected edge between the nodes with labels $u$ and $v$, respectively. It is guaranteed that the input edges form a tree.

The last line of input for the testcase consists of $n$ integers $x\_1...x\_n$, denoting the updates in order. It is guaranteed that all $x\_i$ values are distinct.

It is guaranteed that the sum of $n$ across all test cases does not exceed $5 \cdot 10^5$.

## 출력

For each test case, print $n$ space-separated integers on a single line, denoting the answer after the $i^\textrm{th}$ update.

## 힌트

Remember that the updates **tell you the value of the $x\_i^\textrm{th**$ node}, not that the value of node $i$ is $x\_i$.

An example of the process for the first tree is shown below. The yellow nodes are one potential longest increasing tree subsequence after each operation. The node's labels are 1-5 from left to right, initially with blank values.

![](./001_preview)
