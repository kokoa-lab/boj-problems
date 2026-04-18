---
title: Min-hashing
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 82
accepted: 49
solved_users: 42
acceptance_rate: 65.625%
collected_at: 2026-04-17T15:30:40.528578+00:00
---

## 문제

Consider an undirected simple graph $G = (V, E)$. The problem of finding a node with *similar connectivity* is a well-researched topic, because it acts as a good metric to determine which nodes are relevant to other nodes. Services such as "friend recommendation" in Facebook is a good example of its applications. To formalize the notion of similarity, the concept of *Jaccard similarity* can be used, which is defined as $|N(v\_1) \cap N(v\_2)| / |N(v\_1) \cup N(v\_2)|$, where $N(v) = \{u | (u, v) \in E\}$.

Here, we will instead discuss the *min-hashing* method. Assume each node $v$ has the label $l\_v$. The *shingle value* $s\_v$ of node $v$ is defined as $s\_v = \min \{l\_u | u \in N(v) \}$. This method is efficient enough to keep up with industrial needs, and it is also a great metric for similarity: the Jaccard similarity between the set of neighbors $N(v\_1)$ and $N(v\_2)$ is an unbiased estimator of the probability that nodes $v\_1$ and $v\_2$ have the same shingle values, for random unique labels.

Let's think about a variant of min-hashing: we repeatedly perform min-hashing by taking the label as the previous iteration's shingle value. In this variant, for each node $v$ and the number of iterations $k$, the value $h^{(k)}\_v$ is defined as

$$  
h^{(k)}\_v = \begin{cases}  
s\_v, & \text{if $k = 1$}\\  
\min \{h^{(k-1)}\_u | u \in N(v) \}, & \text{if $k \geq 2$} \\  
\end{cases}  
$$

For each $k$, let $c\_k$ be the number of unordered pairs of distinct vertices $\{u, v\}$ such that $h^{(k)}\_u = h^{(k)}\_v$. Then, how does the value $c\_k$ change as $k$ increases? In this problem, your task is to compute $\max\_{k  \in \mathbb{N}} c\_k$.

## 입력

The first line contains two positive integers $n$ and $m$ $(1 \leq n \leq 100\,000, 1 \leq m \leq 250\,000)$ representing the number of nodes and the number of edges, respectively. The nodes are numbered from $1$ to $n$. Note that these are \textbf{not} the labels of the nodes.

The second line contains $n$ integers comprising a permutation of the first $n$ positive integers, where the $i$-th number in the line represents the initial label of node $i$.

Each of the next $m$ lines contains two integers. The $i$-th of these lines contains two distinct integers $u\_i$ and $v\_i$ $(1 \leq u\_i, v\_i \leq n)$, which means $\{u\_i, v\_i\} \in E$.

The input will be set in a way such that there are no self-loops, parallel edges, or nodes with a degree of zero.

## 출력

Print the maximum value of $c\_k$ over all positive integers $k$.
