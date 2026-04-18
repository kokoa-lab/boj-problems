---
title: Distance Code
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:24:58.322603+00:00
---

## 문제

Your task is to create a program that can be used in two ways: as an encoder and as a decoder.

The encoder is given a tree of $n$ nodes and it removes all nodes from the tree. On each step, the encoder may remove any leaf from the current tree.

The decoder is given a list of distances between successively removed nodes by the encoder, and it has to reconstruct the original structure of the tree.

The decoder has to create any tree that has the same structure as the original tree (more precisely, it has to be isomorphic to the original tree).

## 입력

The first line has an integer $t$ that is either $1$ (encoder) or $2$ (decoder).

The second line has an integer $n$: the number of nodes in the tree. The nodes are numbered $1,2,\dots,n$.

If $t=1$, there are then $n-1$ lines that describe the tree. Each line has two integers $a$ and $b$: there is an edge between nodes $a$ and $b$.

If $t=2$, there is only one line that has $n-1$ integers: the distances between successively removed nodes.

## 출력

If $t=1$, the encoder has to print a permutation of numbers $1,2,\dots,n$: the order in which the nodes are removed from the tree.

If $t=2$, the decoder has to print $n-1$ lines that describe the structure of the tree.
