---
title: Jurassic Jigsaw
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 80
accepted: 69
solved_users: 65
acceptance_rate: 86.667%
collected_at: 2026-04-17T14:15:22.053392+00:00
---

## 문제

The famous Jurassic park biologist Dean O’Saur has discovered new samples of what he expects to be the DNA of a dinosaur. With the help of his assistant Petra Dactil, he managed to sequence the samples, and now they are ready for analysis. Dean thinks this dinosaur was affected with a particular disease mutating the DNA of some cells.

To verify his theory, he needs to compute the most likely evolutionary tree from the samples, where the nodes are the samples of DNA. Because there is no temporal data of the DNA samples, he is not concerned where the root of the tree is.

Dean considers the most likely evolutionary tree, the tree with smallest unlikeliness: the unlikeliness of a tree is defined as the sum of the weights of all edges, where the weight of an edge is the number of positions at which the two DNA strings are different.

As a world expert in data trees, he asks you to reconstruct the most likely evolutionary tree.

In the first sample, the optimal tree is `AA - AT - TT - TC` . The unlikeliness of the edge between `AA` and `AT` edge is 1, because the strings `AA` and `AT` differ in exactly 1 position. The weights of the other two edges are also 1, so that the unlikeliness of the entire tree is 3. Since there is no tree of unlikeliness less than 3, the minimal unlikeliness of an evolutionary tree for this case is 3.

## 입력

* The first line consists of two integers 1 ≤ n ≤ 1000 and 1 ≤ k ≤ 10, the number of samples and the length of each sample respectively.
* Each of the next n lines contains a string of length k consisting of the characters in `ACTG`.

## 출력

* On the first line, print the minimal unlikeliness of the evolutionary tree.
* Then, print n − 1 lines, each consisting of two integers 0 ≤ u, v < n, indicating that in the most likely evolutionary tree, there is an edge between DNA string u and v. If there are multiple answers possible, any of them will be accepted.
