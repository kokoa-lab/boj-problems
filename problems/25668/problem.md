---
title: "Long: WCWBTT"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:31:19.111385+00:00"
---

## 문제

*This is an interactive problem.*

You need to maintain a rooted tree with vertex $1$ as the root. The tree has $n$ vertices, and the parent of vertex $i$ ($2 \le i \le n$) is $p\_i$ ($1 \le p\_i < i$).

You have to process $q$ queries, each in one of the following forms:

* "`?` $a$ $b$": Output the set $S$, where $S$ is the set consisting of all vertices on the unique simple path from $a$ to $b$.
* "`=` $a$ $b$": Change the parent of $a$ to $b$ (that is, $p\_a \leftarrow b$). It is guaranteed that the vertices still form a tree after the modification, but it is **not guaranteed that $b<a$**.

But you soon discover a problem: the size of the set $S$ may be too large, you can't output all elements in each query.

To deal with this issue, you have designed a special computer. This special computer can maintain sets of integers and operate on them quickly. Initially, the computer has only n+1 sets $S\_0, S\_1, \ldots, S\_{n}$ where the set $S\_0 = \varnothing$, and $S\_i = \{i\}$ for all $1 \le i \le n$.

This computer is efficient and at the same time very simple: it supports only two different operations!

* "`+` $a$ $b$": Construct a new set $S\_c = S\_a \cup S\_b$ ($S\_a \cap S\_b = \varnothing$), with $c$ being the maximum of the ID of all sets plus one. **You have to make sure that $S\_a \cap S\_b = \varnothing$.** The cost of this operation is $|S\_a| + |S\_b|$.
* "`!` $k$ $x\_1$ $x\_2$ $\ldots$ $x\_k$": Print the set $S\_{x\_1} \cup S\_{x\_2} \cup \cdots \cup S\_{x\_k}$ as the answer to the query. **You need to ensure that** $S\_{x\_i} \cap S\_{x\_j} = \varnothing$ for all $1 \le i < j \le k$. The cost of this operation is $k$.

Now, you need to use this computer to maintain the rooted tree. In order to avoid calculations consuming too much time and causing damage to the computer, there are the following restrictions when using the computer.

* The cost of **each operation** cannot exceed $7000$.
* The **sum** of the cost of all operations cannot exceed $7.5 \cdot 10^7$.
* The total number of operations cannot exceed $5 \cdot 10^6$.

## 입력

The first line of the input contains two integers $n$ and $q$ ($1 \le n \le 2 \cdot 10^5$, $1 \le q \le 2.5 \cdot 10^4$).

The next line of the input contains $n-1$ integers $p\_2, p\_3, \ldots, p\_n$ ($1 \le p\_i < i$), indicating the initial parent of each vertex.

## 힌트

The sample input and output are intended only to illustrate the interaction protocol. The string "`<flush the output>`" and the blank lines are only added for the reader's convenience. You should not output this information.

Here's the figure of the sample test case:

![](./001_preview)

*The figure corresponds to the sample test case*

* $S\_0 = \varnothing$
* $S\_1 = \{1\}$
* $S\_2 = \{2\}$
* $S\_3 = \{3\}$
* $S\_4 = \{1, 2\}$
* $S\_5 = \{1, 2, 3\}$
* $S\_6 = \{1, 2\}$
* $S\_7 = \{1, 3\}$
