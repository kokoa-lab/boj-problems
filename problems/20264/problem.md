---
title: "Critical Structures"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 72
accepted: 32
solved_users: 25
acceptance_rate: "46.296%"
collected_at: "2026-04-17T15:33:55.288310+00:00"
---

## 문제

Intelligence Cloud Privacy Company (ICPC) is a world famous cloud service company that aims at developing secure and powerful cloud computing environments for users. Engineers in the ICPC construct a data center with n computing nodes, denoted by 1, 2, . . . , n, and m communication links. We can model this data center as an undirected graph G = (V, E), in which n vertices represent n computing nodes and an edge between Node i to Node j if there is a communication link between them; we also call i and j are two end-nodes of this link. In addition, for two arbitrary nodes i and j in G, there is at most one communication link between i and j, and there is no communication link between the same node.

A *linear array* structure in a data center G is a sequence of nodes ⟨v0, v1, . . . , vk−1⟩, where k ≥ 2, such that any two consecutive vi−1 and vi for 1 ≤ i ≤ k − 1 have a communication link, and vi for 0 ≤ i ≤ k − 1 are all distinct. A ring structure is a sequence of nodes ⟨v0, v1, . . . , vk−1⟩, where k ≥ 4, such that any two consecutive vi−1 and vi for 1 ≤ i ≤ k −1 have a communication link, v0 = vk−1 and vi for 0 ≤ i ≤ k−2 are all distinct. A data center G is connected if there is a linear array between any two nodes; otherwise, it is disconnected. Using some elegant resource allocation algorithm, a research team of the ICPC needs to find the following critical structures for enhancing the privacy and security:

1. Critical node: a node in G whose removal disconnects G.
2. Critical link: a communication link in G whose removal disconnects G.
3. Critical component: a maximal set of communication links in G such that any two communication links in the set lie on a common ring.
4. Largest critical component: a critical component with the maximum number of communication links.

Given a connected data center G, your task is to write a computer program for computing the number of critical nodes, the number of critical links, and

μ\* = (the number of critical components) / (the number of communication links in a largest critical component) = p / q,

where p/q is an irreducible form of μ\*.

## 입력

The first line of the input file contains an integer L (L ≤ 10) that indicates the number of test cases as follows. For each test case, the first line contains two integers (separated by a space) representing n and m. Then it is immediately followed by m lines, in which each line contains two integers that represent two end-nodes of a communication link; moreover, any two consecutive integers are separated by a space.

## 출력

The output contains one line for each test case. Each line contains four positive integers representing the number of critical nodes, the number of critical links, p, and q, where p q is an irreducible form of μ\*. Note that any two consecutive integers are separated by a space.
