---
title: "Electronic Circuit"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 116
accepted: 67
solved_users: 58
acceptance_rate: "59.184%"
collected_at: "2026-04-17T14:13:06.055080+00:00"
---

## 문제

Joon is taking General Physics II and he is now studying electronic circuits. An electronic circuit consists of several nodes and undirected wires each connecting two distinct nodes. Moreover, a circuit has two distinctive end nodes; a source node and a sink node, where a voltage is applied (usually it is applied by additional wire with a battery connecting the two nodes, but we will neglect it). Each wire has a resistance, and Joon should know how to calculate the composite resistance of a circuit.

By the way, Joon hates complicated things. So he only cares about circuits that can be made by series and parallel compositions, since they are easy to calculate the composite resistance. He calls them *nice* circuits; formally, a nice circuit can be defined as follows.

* A circuit with a single wire connecting two end nodes is nice.
* A circuit obtained by merging the sink node of a nice circuit $C\_1$ and the source node of a nice circuit $C\_2$ into a single node is nice. The source node and the sink node of the obtained circuit are the source node of $C\_1$ and the sink node of $C\_2$, respectively.
* A circuit obtained by merging the two source nodes of nice circuits $C\_1$ and $C\_2$ into a single node, and merging the two sink nodes of $C\_1$ and $C\_2$ into a single node, is nice. The two end nodes of the obtained circuit are the respective merged end nodes.

![](./001_preview)

***Figure**: Illustration of the definition of nice circuit.*

He made a circuit with his wires to calculate the composite resistance, but his friend Pringles screwed up his circuit, so now Joon does not know what the end nodes are. To make things worse, he is not even sure whether the circuit is nice or not.

Joon will give you the circuit. He kindly asks you whether the circuit can be nice by appropriately choosing two end nodes. Be careful that there may be multiple wires connecting two nodes.

## 입력

The first line contains two integers, $n$ and $m$ ($2\leq n\leq 100,000$, $1\leq m\leq 300,000$), where $n$ is the number of nodes and $m$ is the number of wires. All nodes are numbered from $1$ to $n$.

In the following $m$ lines, each line contains two integers $u$ and $v$ ($1 \leq u,\ v \leq n$, $u \neq v$), which represents a wire connecting $u$ and $v$. It is guaranteed that every node is attached to at least one wire; otherwise the node does not exist!

## 출력

Print `Yes` if the given circuit can be nice, or `No` otherwise.
