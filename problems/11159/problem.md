---
title: "Neurotic Network"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 72
accepted: 37
solved_users: 31
acceptance_rate: "51.667%"
collected_at: "2026-04-17T12:37:25.216016+00:00"
---

## 문제

In this problem, a neural net is represented by a rooted tree with weighted edges. The neural net processes information by a cascade of signals that begins at the leaf nodes: Each node in the tree computes an output value based on its upstream neighbors, and passes this value on to its downstream neighbor. The output value computed by a node is the sum of the output of each of its upstream neighbors multiplied by the weight of the edge from the upstream neighbor to the node itself. A node with no upstream neighbors (leaf nodes) always has 1 as output. All neural nets in this problem have exactly one final output node (the root node).

Sometimes, a neural net can go haywire and become what is more commonly known as a neurotic network. Consider this your chance to launch a second career in psychiatry. The scenario is that someone just came in with a neurotic network in their head. What this means is that if the output of their neural net is an even number, the person will freak out and will set fire to a kitten. Therefore, it is of vital importance that you can know ahead of time whether or not a given person is safe. If it is safe, print their neural output modulo 1,000,000,007. If you wouldn’t trust the person to be around kittens who’re not wrapped in fire retardant, print the string “FREAK OUT” (without the quotes).

## 입력

The first line of input is T, the number of test cases. For each of the T cases, the first line will be the integer N, the number of nodes in the tree. The next line contains N − 1 integers a1, a2, · · · , aN−1 where ai is the downstream neighbour of the node with ID i. Then follows a line with N − 1 integers w1, w2, · · · , wN−1 where wi is the weight of the neural connection going out from the node with ID i. Note that the node with ID 0 will always be the output node.

* 0 < T ≤ 50
* 0 < N ≤ 10000
* 0 < wi ≤ 10
* 0 ≤ ai < N
* The graph is guaranteed to be a tree.
* This is an I/O-heavy problem. For Java programmers, this means that you should use `BufferedReader` for input reading (not `Scanner`).

## 출력

Output “FREAK OUT” (without the quotes) if the final value of the neural net’s output node is even. Otherwise, output the final value of the output node, modulo 1,000,000,007.
