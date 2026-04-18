---
title: Router 4
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 74
accepted: 36
solved_users: 33
acceptance_rate: 47.826%
collected_at: 2026-04-17T13:09:06.945318+00:00
---

## 문제

Henry and Hetty were recently hired by a networking company from Piatra Neamț. Their first project is to create a new type of router, the revolutionary Connect Ethernet Operating Interface 2016, comprised of:

* N input nodes, numbered from 1 to N;
* N output nodes, numbered from N+1 to 2×N;
* K internal nodes, numbered from 2×N+1 to 2×N+K;
* M unidirectional direct connections between pairs of distinct nodes.

A node X can send data to a node Y (and hence Y can receive data from X) if:

* X = Y, or
* there exists a node Z such that X can send data to Z and there is a direct connection from node Z to node Y.

If a node X can send data to a node Y, and X ≠ Y, then we define a data path from X to Y as a set of direct connections {(A1, A2), (A2, A3), … (AL-1, AL)} for some L ≥ 2, such that A1 = X and AL = Y.

A router works properly if:

* Each input node can send data to each output node;
* Each input node can receive data only from itself;
* Each output node can send data only to itself;
* For any two nodes X and Y, if X ≠ Y and X can send data to Y, then Y cannot send data to X;
* For any two nodes X and Y, if X ≠ Y and X can send data to Y, then the data path from X to Y is unique. In particular, any two nodes X and Y should be connected by at most 1 direct connection.

Like any other electronic device, a router needs electricity to work. Let's define the power needed to operate a node X as PX = INX × OUTX, where INX is the number of input nodes that can send data to X, and OUTX is the number of output nodes that can receive data from X. Let's define the maximum power used by the router as Pmax = max(P1, P2, … P2×N+K).

The project manager has given Henry and Hetty the technical specifications for building a few test routers, listed in the table below. For each of these specifications, the manager wants a router which:

* has exactly N input nodes and N output nodes;
* uses at most Mlim direct connections;
* uses a maximum power which is at most Plim;
* uses at most 500 000 nodes overall (Total nodes = Ntot = 2×N + K ≤ 500 000).

## 입력

On the first and only line, three integers: N, the number of input and output nodes; Mlim, the maximum number of direct connections allowed; and Plim, the maximum power the router uses.

N = 5101, Mlim = 500 000, Plim = 500 000

## 출력

You will output two integer numbers separated by a space: Ntot = 2×N + K, representing the total number of nodes used to build the router; and M, representing the total number of direct connections used. On each of the following M lines you should output a pair of integers X and Y, meaning a direct connection from node X to node Y was built.
