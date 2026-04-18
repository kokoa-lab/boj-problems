---
title: Imputation
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 44
accepted: 19
solved_users: 17
acceptance_rate: 43.590%
collected_at: 2026-04-17T14:23:08.115405+00:00
---

## 문제

Leila is a Bioinformatician, interested in studying Bacterial evolution. In one experiment on a special type of Bacteria, she started from a single bacterium, put it on a plate, and monitored the bacterial division, until she obtained a population of k bacteria. During the process, she carefully reported the evolutionary relations between bacteria. Precisely, for each bacterium, she reported its parent bacterium.

In the next step, she extracted DNA sequences of k bacteria in the final population, by NGS technology. Each DNA sequence is represented as a string of length m from the alphabet set {A, T, C, G}.

The NGS technology has a drawback: it produces a lot of missing values. So, there are a lot of unknown characters indicated by ‘?’ in the extracted sequences. Considering the evolutionary relationship between bacteria, Leila wants to impute the missing values. Among all possible imputations, she wants to find the minimum cost imputation from an evolutionary perspective.

The problem is defined as follows. A rooted tree T is given, and for each leaf v of T, a string bv of length m from the character set {A, T, C, G, ?} is given. A transition cost matrix ∆ is also given, where ∆(x, y) (x, y ∈ {A, T, C, G}) represents the cost of a transition from an x character to a y character, from a parent to its child.

A feasible imputation, assigns a string su of length m from the character set {A, T, C, G} to each vertex u, where for each leaf v of T, sv is equal to bv except for ‘?’ characters in bv. The evolutionary cost of an imputation is defined as the sum of evolutionary costs of all edges. The evolutionary cost of an edge between parent u and child w, is defined as Σmi=1 ∆(su[i], sw[i]), where su[i] is the i-th character of su.

Leila wants to find a feasible imputation for T, which has the minimum evolutionary cost among all feasible imputations. The tree T, transition cost matrix ∆, and a string bv for each leaf v are given. You should write a program to compute the minimum evolutionary cost of feasible imputations.

## 입력

The first line of the input contains an integer n (2 ⩽ n ⩽ 10, 000) denoting the number of vertices of T. The vertices of T are numbered from 1 to n. The root of the tree is numbered 1. The root is never considered as a leaf, even if it has only one child. The next n − 1 lines describe the edges of T; each line contains two endpoints of an edge separated by spaces. In the next four lines, the evolutionary cost matrix ∆ is given; each line is for one row of ∆. Rows (corresponding to a parent) and columns (corresponding to a child) of ∆ are ordered to respectively represent characters A, T, C and G. All entries of ∆ are non-negative integers not more than 106. The next line just contains k, the number of leaves. Finally, each leaf v (its number) and its bv which is a string of size m (1 ≤ m ≤ 200) appear in one line.

## 출력

In one line, print the minimum evolutionary cost of feasible imputations.
