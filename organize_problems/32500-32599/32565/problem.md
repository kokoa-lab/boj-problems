---
title: Finding Suspicious Proteins
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 13
accepted: 10
solved_users: 10
acceptance_rate: 76.923%
collected_at: 2026-04-17T19:55:54.443491+00:00
---

## 문제

Little Claire studies proteins, which are sequences of amino acids. There are 20 amino acids from which proteins are built. While amino acids all have proper names, such as *alanine* or *glycine*, they are often denoted by single letters, so that proteins can be seen as sequences of different lengths, such as `DTASDAAAAAALTAABAAAAAKLTABBAAAAAAATAA`, `TIFLQQQQQQQQQQQ` or even maybe `RICKRQLL`.

Comparing two proteins can be difficult, because they may contain active sites, which determine their function in a cell, and less important parts of the sequence. Recent advances in artificial neural networks made it possible to train a network that, given a protein, outputs a sequence of $l$ numbers, where each number roughly corresponds to a feature of a protein that correlates with its possible functions in a cell. Such a sequence is called an *embedding*.

Claire is particularly interested in *suspicious* proteins, those which are really different from others. For this purpose, she considers the so-called *Manhattan distance* between embeddings of proteins. For two protein embeddings $p$ and $q$ of length $l$, the distance $\mathcal{D}(p, q)$ is computed as follows: \begin{equation\*} \mathcal{D}(p, q) = \sum\_{i=1}^l |p\_i - q\_i|, \end{equation\*} where $p\_i$ is the $i$-th element of the embedding $p$.

Claire wants to find $k$ suspicious proteins in the given list of $n$ proteins. As a baseline for her studies, Claire wants to use the following greedy algorithm:

* Find a protein $p^{(1)}$ which is the most distant from the first protein in the list.
* The second protein, $p^{(2)}$, is chosen as the most distant protein from $p^{(1)}$.
* The third one, $p^{(3)}$, is chosen so that $\min\{\mathcal{D}(p^{(1)}, p^{(3)}), \mathcal{D}(p^{(2)}, p^{(3)})\}$ is maximum possible. That is, it must be far away from *both* previously chosen proteins.
* All subsequent proteins $p^{(i)}$, $4 \le i \le k$, are chosen in a similar way: the minimum of the distances to all the previously chosen proteins should be maximum possible.

Note that, in the case of ties, the first matching protein in the list must be chosen.

Claire's implementation works nicely for small numbers $n$ and $k$, but becomes too slow as they increase. You must find a way to optimise this.

## 입력

The first line contains three numbers $n$ $(3 \le n \le 10^4)$, $l$ $(1 \le l \le 100)$ and $k$ $(2 \le k \le \min\{n, 256\})$: the overall number of proteins, the length of each protein embedding, and the number of proteins to choose.

Each of the following $n$ lines starts with a protein identifier, which is a sequence of at least one and most ten capital letters and/or numbers. Then, separated by whitespace, come $l$ single-digit integer numbers $v\_{1 \ldots l}$ ($0 \le v \le 9$), which define the embedding of the protein. All protein identifiers will be different.

## 출력

Output the identifiers of $k$ chosen proteins, one per line, in their respective order ($p^{(1)}$ to $p^{(k)}$).
