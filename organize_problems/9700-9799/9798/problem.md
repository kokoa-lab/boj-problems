---
title: "Cartesian Tree"
special_judge: "false"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 143
accepted: 66
solved_users: 54
acceptance_rate: "56.250%"
collected_at: "2026-04-17T12:14:46.149602+00:00"
---

## 문제

Let us consider a special type of a binary search tree, called a cartesian tree. Recall that a binary search tree is a rooted ordered binary tree, such that for its every node x the following condition is satisfied: each node in its left subtree has the key less then the key of x, and each node in its right subtree has the key greater then the key of x.

That is, if we denote left subtree of the node x by L(x), its right subtree by R(x) and its key by kx then for each node x we have

* if y ∈ L(x) then ky < kx
* if z ∈ R(x) then kz > kx

The binary search tree is called cartesian if its every node x in addition to the main key kx also has an auxiliary key that we will denote by ax, and for these keys the heap condition is satisfied, that is

* if y is the parent of x then ay < ax

Thus a cartesian tree is a binary rooted ordered tree, such that each of its nodes has a pair of two keys (k, a) and three conditions described are satisfied.

Given a set of pairs, construct a cartesian tree out of them, or detect that it is not possible.

## 입력

The first line of the input file contains an integer number N -- the number of pairs you should build cartesian tree out of (1 ≤ N ≤ 50 000). The following N lines contain two numbers each -- given pairs (ki, ai). For each pair |ki|, |ai| ≤ 30 000. All main keys and all auxiliary keys are different, i.e. ki ≠ kj and ai ≠ aj for each i ≠ j.

## 출력

On the first line of the output file print YES if it is possible to build a cartesian tree out of given pairs or NO if it is not. If the answer is positive, on the following N lines output the tree. Let nodes be numbered from 1 to N corresponding to pairs they contain as they are given in the input file. For each node output three numbers -- its parent, its left child and its right child. If the node has no parent or no corresponding child, output 0 instead.

The input ensure these is only one possible tree.
