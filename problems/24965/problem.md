---
title: "“Even” Division"
special_judge: "true"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 65
accepted: 15
solved_users: 14
acceptance_rate: "30.435%"
collected_at: "2026-04-17T17:17:49.038517+00:00"
---

## 문제

If you talk about an even division in the usual sense of the words, it means dividing a thing equally. Today, you need to think about something different. A graph is to be divided into subgraphs with their numbers of nodes being even, that is, multiples of two.

You are given an undirected connected graph with even number of nodes. The given graph is to be divided into its subgraphs so that all the subgraphs are connected and with even number of nodes, until no further such division is possible. Figure I.1 illustrates an example. The original graph of $8$ nodes is divided into subgraphs with $4$, $2$, and $2$ nodes. All of them have *even* numbers of nodes.

![](./001_preview)

Figure I.1. Example of a division (Sample Input/Output 1)

To put it mathematically, an *even* division of a graph is the set of subsets $V\_1$, $\dots$, $V\_k$ of the graph nodes satisfying the following conditions.

1. $V\_1 ∪ \cdots ∪ V\_k$ is the set of all the nodes of the input graph, and $V\_i ∩ V\_j = ∅$ if $i \ne j$.
2. Each $V\_i$ is non-empty, and has an even number of elements.
3. Each $V\_i$ induces a connected subgraph. In other words, any nodes in $V\_i$ are reachable from each other by using only the edges of the input graph connecting two nodes in $V\_i$.
4. There is no further division. For any $U\_1 ∪ U\_2 = V\_i$, the division obtained by replacing $V\_i$ with the two sets, $U\_1$ and $U\_2$, does not satisfy either of the conditions 1, 2, or 3.

Your task is to find an *even* division of the given graph.

## 입력

The input consists of a single test case of the following format.

$\begin{align\*}& n \, m \\ & x\_1 \, y\_1 \\ & \vdots \\ & x\_m \, y\_m \end{align\*}$

The first line consists of two integers $n$ and $m$. The first integer $n$ ($2 ≤ n ≤ 10^5$) is an even number representing the number of the nodes of the graph to be divided. The second integer $m$ ($n - 1 ≤ m ≤ 10^5$) is the number of the edges of the graph.

The nodes of the graph are numbered from $0$ to $n - 1$.

The subsequent $m$ lines represent the edges of the graph. A line $x\_i$ $y\_i$ ($0 ≤ x\_i < y\_i < n$) means that there is an edge connecting the two nodes $x\_i$ and $y\_i$. There are no duplicated edges. The input graph is guaranteed to be connected.

## 출력

If there exists an even division of the node set of the given graph into subsets $V\_1$, $\dots$, $V\_k$, print $k$ in the first line of the output. The next $k$ lines should describe the subsets $V\_1$, $\dots$, $V\_k$. The order of the subsets does not matter. The $i$-th of them should begin with the size of $V\_i$, followed by the node numbers of the elements of $V\_i$, separated by a space. The order of the node numbers does not matter either.

If there are multiple even divisions, any of them are acceptable.

## 힌트

In the Sample 2, the singleton set of the set of the nodes of the original graph is already an even division.
