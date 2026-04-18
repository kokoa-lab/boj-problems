---
title: "Bracket Euler Tour"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 84
accepted: 20
solved_users: 20
acceptance_rate: "23.810%"
collected_at: "2026-04-17T15:05:45.990556+00:00"
---

## 문제

You are given an undirected graph with n vertices and m edges. Each vertex has a bracket (either opening “(” or closing “)”) associated with it.

You have to find an Euler tour in this graph such that its vertices (written in traversal order) form a correct bracket sequence.

A correct bracket sequence is a sequence of brackets that can be transformed into a correct arithmetic expression by inserting characters “1” and “+” between the original characters of the sequence. For example, bracket sequences “()()”, “(())” are correct (the resulting expressions are “(1)+(1)” and “((1+1)+1)”), while “)(” and “()(” are not.

An Euler tour of an undirected graph is a cycle which visits every edge in this graph exactly once. It is allowed to visit the same vertex multiple times, though.

## 입력

The first line contains two integers n and m (1 ≤ n, m ≤ 2 · 105), the number of vertices and edges respectively.

Each of the following m lines contains two integers vi and ui (1 ≤ vi, ui ≤ n), meaning that there is an undirected edge between vertices vi and ui. Note that self-loops and multiple edges are allowed.

The last line of the input contains a string of n round brackets, where the i-th bracket is associated with vertex i.

## 출력

If there is no Euler tour in the given graph that forms a correct bracket sequence, print “No” in the first line.

Otherwise, print “Yes” in the first line. In the second line, print a sequence of vertices that form an Euler tour and also a correct bracket sequence. If there are multiple solutions, print any of them.
