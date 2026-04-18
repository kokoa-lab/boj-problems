---
title: Majority
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 12
accepted: 6
solved_users: 4
acceptance_rate: 40.000%
collected_at: 2026-04-17T20:16:05.554387+00:00
---

## 문제

Little Cat learned Boolean circuits recently. Now he wants to construct a majority circuit.

A *circuit* over Boolean variables $x\_1, \ldots, x\_n$ is a directed acyclic graph where each node (logical gate) is either an input node labeled by a variable $x\_i$, or an operation node labeled by a logical operation $\vee$ or $\wedge$. There are exactly $n$ input nodes, one for each of the input variables $x\_1, \ldots, x\_n$. Additionally, a single node is **chosen** as the output of the circuit.

Each node computes an output: the input nodes (labeled by a variable) output exactly the variable written on them, and nodes labeled by $\vee$ (respectively, $\wedge$) output the logical OR (respectively, AND) of all incoming nodes. Note that logical NOT nodes are **forbidden**. See the example and notes for better understanding.

The in-degree of an input node is $0$. The in-degree of an operation node is at least $1$, and can be arbitrarily large. The out-degrees are arbitrary (possibly $0$).

For convenience, there are two special constant nodes $T$ (true) and $F$ (false), which always output $1$ and $0$, respectively.

The majority circuit $\mathit{Maj}\_n$ has $n$ inputs $x\_1, \ldots, x\_n$, and it outputs $1$ if at least half of inputs are $1$, and outputs $0$ otherwise. Formally, $\mathit{Maj}\_n(x\_1, \ldots, x\_n) = \left[2 \sum\_{i = 1}^n x\_i \ge n\right]$.

Define the *depth* of a circuit as the length of the longest (directed) path in the circuit, that is, the number of edges of the longest path.

Could you help Little Cat to construct a majority circuit over $n$ inputs with depth at most $14$?

## 입력

The input contains one line with an integer $n$ ($2 \le n \le 64$) indicating the number of input nodes.

## 출력

The first line must contain an integer $m$ ($1 \le m \le 5 \cdot 10^4$) representing the number of nodes labeled by $\vee$ or $\wedge$, so there are $n + m + 2$ nodes in the circuit in total. The input nodes $x\_1, \ldots, x\_n$ are numbered by $1, \ldots, n$. The constant true node $T$ is numbered by $-1$, and the constant false node $F$ is numbered by $-2$.

A total of $m$ lines must follow. The $i$-th line must describe node $(n + i)$ in one of the following formats.

* "`OR` $k\_i$ $a\_1$ $a\_2$ $\ldots$ $a\_{k\_i}$" (without quotes): node $(n + i)$ computes the logical OR of nodes $a\_j$ where $-2 \le a\_j < n + i$ and $a\_j \neq 0$ for all $1 \le j \le k\_i$.
* "`AND` $k\_i$ $a\_1$ $a\_2$ $\ldots$ $a\_{k\_i}$" (without quotes): node $(n + i)$ computes the logical AND of nodes $a\_j$ where $-2 \le a\_j < n + i$ and $a\_j \neq 0$ for all $1 \le j \le k\_i$.

It is fine if $a\_u = a\_v$ for some $u \neq v$. You must guarantee that $\sum\_{i = 1}^{m} k\_i \le 2 \cdot 10^5$ and that the depth of the circuit does not exceed $14$.

The output of the circuit **is chosen as** the output of node $n + m$.

To check the circuit you construct, Little Cat will test your circuit for $1500$ rounds. In each round, Little Cat will generate an arbitrary input $x\_1, \ldots, x\_n$ (he won't say how exactly) and test your circuit with that input. You pass this round if your circuit outputs the majority of the input $x\_1, \ldots, x\_n$ correctly. You need to pass all the $1500$ rounds.

## 힌트

![](./001_preview)

The sample output prints a depth-2 circuit computing $\mathit{Maj}\_4$. The circuit $\mathit{Maj}\_4 (x\_1,x\_2,x\_3,x\_4)$ outputs $1$ if and only if at least two input nodes are $1$. Thus you can compute the logical AND of every pair of input nodes and output the logical OR of these ANDs.

Here are some notes on the circuit nodes:

* Nodes $1$, $2$, $3$, and $4$ are input nodes.
* Nodes $5$, $6$, $7$, $8$, $9$, and $10$ compute the logical AND of some input nodes.
* Nodes $11$ and $12$ are redundant.
* Node $13$ is the output node.
* The constant nodes $T$ and $F$ are not drawn in the figure.

Here, the existence of redundant nodes will not affect the validity of the circuit as long as the constraints ($1 \le m \le 5 \cdot 10^4$, $\sum k\_i \le 2 \cdot 10^5$, $\mathit{depth} \le 14$) are satisfied.

During the test, the following shows a possible scenario:

The input nodes are set to $x\_1 = 1$, $x\_2 = 0$, $x\_3 = 0$, $x\_4 = 1$.

Therefore, the outputs of nodes $x\_5, \ldots, x\_{13}$ are:

* $x\_5 = x\_1 \text{ AND } x\_2 = 1 \text{ AND } 0 = 0$
* $x\_6 = x\_1 \text{ AND } x\_3 = 1 \text{ AND } 0 = 0$
* $x\_7 = x\_1 \text{ AND } x\_4 = 1 \text{ AND } 1 = 1$
* $x\_8 = x\_2 \text{ AND } x\_3 = 0 \text{ AND } 0 = 0$
* $x\_9 = x\_2 \text{ AND } x\_4 = 0 \text{ AND } 1 = 0$
* $x\_{10} = x\_3 \text{ AND } x\_4 = 0 \text{ AND } 1 = 0$
* $x\_{11} = x\_5 \text{ AND } x\_5 \text{ AND } x\_6 = 0 \text{ AND } 0 \text{ AND } 0 = 0$
* $x\_{12} = x\_7 = 1$
* $x\_{13} = x\_5 \text{ OR } x\_6 \text{ OR } x\_7 \text{ OR } x\_8 \text{ OR } x\_9 \text{ OR } x\_{10} = 0 \text{ OR } 0 \text{ OR } 1 \text{ OR } 0 \text{ OR } 0 \text{ OR } 0 = 1$.

The output of the circuit is $x\_{13} = 1$, which is the majority of $\{1, 0, 0, 1\}$.
