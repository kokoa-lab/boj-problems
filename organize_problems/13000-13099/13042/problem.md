---
title: "Binary Tree"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 15
accepted: 5
solved_users: 5
acceptance_rate: "41.667%"
collected_at: "2026-04-17T13:06:27.520675+00:00"
---

## 문제

Basil is a student, and in order to pass his final exam in Bioinformatics he needs to grow up a complete binary tree such that all of its leaves have the same distance from the root.

Recall that a rooted tree is an undirected acyclic graph with one vertex marked as a root. The parent of the vertex u is its neighbor closest to root, the root itself has no parent. Other neighbors of the vertex are its children. The vertex that has no children is called a leaf. The complete binary tree is a rooted tree such that each of its non-leaf vertices has exactly two children.

Unfortunately during the semester Basil spent all of his time in programming contests and didn't give enough attention to his tree. Now there are several days left before the final exam, and he has found out that his tree has grown up, but probably incorrectly, and it even doesn't have a root yet. So Basil now must mark one of its vertices as a root, and try to convert it to a required complete binary tree by adding vertices. Each day Basil can add a new vertex to the tree, making it a child of one of the existing vertices.

Basil would like to know if he can complete the task, which vertex he should choose as a root, and what is the minimal number of days required to complete the task. If there are several vertices that can be marked as root to get the complete binary tree with all leaves at the same distance from the root in the minimal number of days, he would like to mark the vertex with the smallest number.

When printing the required number of days to finish the tree, Basil would like to know this number modulo 109 + 7. Note that he wants to minimize the number of days, not the remainder modulo 109 + 7, you must take the answer modulo 109 + 7 only before printing.

## 입력

Input data contains several test cases. The first line of input contains the number of tests t.

Each test case is described in the following way: the first line contains integer n (2 ≤ n ≤ 2·105) — the number of vertices in a tree. The following n - 1 lines contain pairs of integers ui, vi (1 ≤ ui, vi ≤ n) — the vertices connected by edges. It is guaranteed that input describes a tree.

The sum of values of n for all test cases in one input data doesn't exceed 2·105.

## 출력

Print output for each test case on a separate line.

If there is no vertex that can be marked as root so that after that it is possible to get the complete binary tree with all leaves at the same distance from the root, print -1.

In the other case print two integers — the number of the vertex that must be marked as root, and the number of days that Basil needs to complete the task. The number of days must be printed modulo 109 + 7. If there are several vertices that can be marked as root to complete the task in the minimal number of days, output the minimal one.
