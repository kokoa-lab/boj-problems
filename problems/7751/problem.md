---
title: Coloured leaves
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:52:29.937857+00:00
---

## 문제

Let T be a tree with a root v. v is chosen in such a way that it is an internal vertex of T, i.e. it is not a leaf. Some vertices of T are labeled "black" or "white". The leaves and the root of the tree may be labeled as well. For each leaf w of T there must be at least one labeled vertex on the simple path from the root v to the leaf w. The label of the last labeled vertex on the path defines the color of w.

Given an unrooted tree (that is, the tree with no root vertex chosen) with all its leaves coloured, find the minimal number of labels needed to define colours of the leaves in the way described in the first paragraph. You may choose any internal vertex of the tree to be its root.

## 입력

The first line of the input contains two integers m and n, 2 ≤ n < m ≤ 10 000. m is the number of vertices of T and n is the number of leaves. Vertices are numbered 1, 2, ... m and the numbers 1, 2, ... n are assigned to the leaves.

Each of the following n lines contains a number 0 or 1 describing the colour of a leaf, respectively black or white. The line number i + 1 describes the colour of the leaf numbered i.

Each of the following m — 1 lines contains two integers a, b (1 ≤ a < b ≤ m) separated by a single space. Each of these pairs of integers describes a single edge of T.

## 출력

The first and only line of the output should contain a single integer - the minimal number of labels needed to define colours of leaves in the way given in the input.
