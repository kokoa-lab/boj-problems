---
title: Infinite Binary Embedding
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:15:11.305173+00:00
---

## 문제

Vasya has got himself an *infinite binary tree* $T$, which can be formally described as follows: $T$ has infinitely many vertices, which are numbered starting from $1$. Each vertex of $T$ has two *children* --- *left son* and *right son*. The left son of the vertex $i$ is the vertex $2 i$, and the right son of the vertex $i$ is the vertex $2 i + 1$.

Also, Vasya has another binary tree $G$ (quite fortunately, a finite one). Every vertex of $G$ is either an *internal vertex* or a *leaf*. An internal vertex has a left son and a right son (and is called the *parent* of its children), and a leaf vertex has no children. Each vertex has exactly one parent, except for one vertex which has no parent; this vertex is called the *root* of the tree $G$.

Vasya would like to *embed* the tree $G$ in the infinite tree $T$. Formally, an *embedding* is defined as a function $f: V(G) \rightarrow V(T)$ (here $V(X)$ is the set of vertices of the tree $X$) with the following property: if the vertex $v$ is a left (alternatively: right) son of the vertex $u$ in $G$, then the vertex $f(v)$ must lie in the subtree of the left (alternatively: right) son of the vertex $f(u)$ in $T$.

Informally, an embedding is a way to put the vertices of $G$ somewhere on $T$ so that if we draw paths between all the embedded vertices and their children, the drawing looks like $G$ with some of the edges possibly extended downwards (looking at the pictures for the sample cases might help to understand the notion better).

Additionally, for each leaf vertex $v$ Vasya has chosen a number $h\_v$ --- the *height* of the vertex of $T$ that $v$ should be embedded to (the *height* of a vertex is the number of edges between the vertex and the root of the tree). That is, $\text{height}(f(v)) = h\_v$ must hold for every leaf $v$ of the tree $G$.

Now, Vasya wants to know the number of different embeddings of $G$ in $T$ such that each leaf $v$ is embedded to a vertex with height $h\_v$. As the number may be quite large, find it modulo $10^9 + 7$.

## 입력

The first line contains one integer $n$ --- the number of vertices of $G$ ($1 \leq n \leq 2000$).

The next $n$ lines describe the tree $G$ and the numbers $h\_v$.

If the $i$-th vertex is an internal vertex, then the first number in the $i$-th line will be $0$, followed by the numbers of its left and right sons respectively.

If the $i$-th vertex is a leaf, then the first number in the $i$-th line will be $1$, followed by the number $h\_i$ for this leaf. All $h\_i$ satisfy $0 \leq h\_i \leq 10^9$.

It is guaranteed that the root of $G$ is the vertex $1$.

## 출력

Print one integer --- the number of appropriate embeddings modulo $10^9 + 7$.

## 힌트

All six possible embeddings for the first sample (note that the root of $G$ does not have to coincide with the root of $T$):

![](./001_preview)

All fourteen possible embeddings for the second sample:

![](./002_preview)
