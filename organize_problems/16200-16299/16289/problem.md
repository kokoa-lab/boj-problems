---
title: "Path Embedding"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T14:15:10.366373+00:00"
---

## 문제

Given a guest graph *G* and a host graph *H* with the same number of vertices, the graph embedding problem is to find a one-to-one correspondence *σ* from the vertex set V(*G*) of *G* to the vertex set V(*H*) of *H*, along with a mapping from each edge in the edge set *E*(*G*) of *G* to a path in *H*. Many applications can be modeled as graph embedding. In particular, graph embedding has long been used to model the problem of arranging a parallel algorithm in a parallel architecture.

The quality of an embedding can be measured by certain cost criteria. Among others, the dilation is the maximum of the lengths of paths mapped by all edges of *G*. If the host graph *H* is a tree in which any two vertices are joined by a unique path, an edge (*u*, *v*) of *G* is necessarily mapped to the unique path in *H* joining *σ*(*u*) and *σ*(*v*). So, the dilation of an embedding *σ* of graph *G* into tree *H* can be simply represented as max(*u*,*v*)𝜖*E*(*G*) *d**H*(*σ*(*u*), *σ*(*v*)), where *d**H*(*σ*(*u*), *σ*(*v*)) denotes the distance between *σ*(*u*) and *σ*(*v*) in *H*. The dilation of the embedding shown in Figure H.1 below, for example, is three.

![](./001_preview)

Figure H.1: An embedding *σ* of a path graph into a tree both with 12 vertices, where *σ* can be written in two-line notation \(\begin{pmatrix} 1 & 2 &3&4&5&6&7&8&9&10&11&12 \\ 7&6&5&4&1&2&3&8&9&11&12&10 \end{pmatrix}\), meaning *σ*(1) = 7, *σ*(2) = 6, *σ*(3) = 5, …, and *σ*(12) = 10.

We are concerned with the problem of embedding of a path graph into a tree, where a path graph is a tree that has at most two leaves. Given an embedding of a path graph into a tree, your job is to write an efficient program that finds the dilation of the embedding.

## 입력

Your program is to read from standard input. The first line contains an integer, *n*, representing the number of vertices of the host graph *H* which forms a tree, where 2 ≤ *n* ≤ 100,000. It is followed by *n* − 1 lines, each contains two positive integers *u* and *v* that represent an edge between vertex *u* and vertex *v* of *H*. It is assumed that the vertices are indexed from 1 to *n*. The last line contains an ordering *σ*(1), *σ*(2), …, *σ*(*n*) of the vertices of *H*, which represents the embedding of a path graph *G* into *H*, where V(*G*) = {1, 2, … , *n*} and *E*(*G*) = {(*u*, *v*) ∶ *v* = *u* + 1}.

## 출력

Your program is to write to standard output. Print exactly one line which contains an integer. The integer should be the dilation of the given embedding if the dilation is three or less; the integer should be `99` otherwise.
