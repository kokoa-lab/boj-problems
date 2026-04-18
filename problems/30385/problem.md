---
title: Count
special_judge: false
time_limit: 6 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:05:35.957263+00:00
---

## 문제

THIS IS AN INTERACTIVE PROBLEM

Given a quintuple $(T, I, S\_{V} , S\_{E}, \iota)$ where:

* $T$ is a rooted tree of n points $T = (V, E)$, where $V$ is the set of points of $T$ and $E$ is the edge set of $T$. The nodes of the tree are numbered $1, 2, \ldots , n$, where the root node is numbered $1$.
* $I$ is a set, and the elements in the set are called information. There are two different special elements: the UNIT element $\epsilon$ and the ILLEGAL element $\perp$.

For general information, it has two attributes: VERTEX SET and EDGE SET. For the special case of the identity element, it only has edge set attribute, while for the illegal information, it does not have either of these two attributes.

* For information $o \in I \setminus \{\epsilon, \perp\}$ (the difference $A \ B$ of two sets A, B is defined as $A \ B = \{ x \in A \mid x \notin B\}$), the VERTEX SET of $o$ is a size two subset of V, denoted $S\_{V}(o)$. That is, $SV(o) \subseteq V$ and $|SV(o) |=2$.
* For information $o \in I \setminus \{\perp\}$, the EDGE SET o is a subset of E, denoted $S\_{E}(o)$, such that $S\_{E}(o) \subseteq E$. Define the edge set of the identity element is empty, that is, $S\_E(\epsilon ) = \emptyset$.
* For any edge $e \in E$ in the tree, denote $e = (u, v)$, there is an information about $e$, $\iota(e) \in I$, which takes its endpoints its VERTEX SET and the edge itself as its EDGE SET, that is, $S\_{V}(\iota(e)) = {u, v}$, and $S\_{E}(\iota(e)) = {e}$.

There are two ways that information get combined. Denote them as R and C. They have the following properties

For all $a, b \in I$, shorthand $r = R(a, b)$, $c = C(a, b)$, such that $r, c \in I$.

* Combining UNIT with any general information gives the other. That is if $a = \epsilon$, then $r = c = b$; If $b = \epsilon$, then $r = c = a$.
* Combining ILLEGAL with ANY information results in illegal information. That is, if $a = \perp$ or If $b = \perp$, then $r = c = \perp$.
* For the remaining cases, if the intersection of the EDGE SET of the two information is non-empty, or the intersection of the POINT SET of the two information has size that's not 1, the combine results in ILLEGAL. That is, if $S\_E(a) \cap S\_E(b) \neq \emptyset$ or $|S\_V (a) \cap S\_V (b)| \neq 1$, then $r = c = \perp$.
* Otherwise, the operations are specified as

  + $S\_{E}(r) = S\_{E}(c) = S\_{E}(a) \cup S\_{E}(b)$,
  + $S\_{V}(r) = S\_{V}(a)$,
  + $S\_{V}(c) = S\_V(a) \oplus S\_V(b)$.

where $\oplus$ represents the symmetric difference operation of sets, that is, $A \oplus B = (A \cup B) \setminus (A \cap B)$.

Define the on-tree distance of two points in $T$ as the number of edges on the tree that a unique simple path traversed by two points as endpoints.

Given the scoring parameter $M$ and $q$ queries, each query consisting a vertex $u$ of the tree and a non-negative integer $d$. Denote $X$ to be the set of all vertices in $T$ whose distances to $u$ in the tree does not exceed $d$, and $Y = \{ (a, b) \in E \mid a, b \in X\}$ to be the set of edges inside $X$.

It can be shown that starting from $\epsilon$ and all $L(e)$ ($e \in E$), a finite number of R, C calls produces an information $o$ such that $o \neq \perp$ and $S\_{E}(o) = Y$. In particular, if $d = 0$, you the output should be the UNIT element $\epsilon$.

In each set of queries, you need to construct an information $o$ that satisfies this requirement, subject to the limit that the sum of the calls to $R$ and $C$ does not exceed $M$.
