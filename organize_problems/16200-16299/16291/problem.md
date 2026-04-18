---
title: Suffix-Freeness
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T14:15:12.741746+00:00
---

## 문제

A deterministic finite automaton (DFA) is a labeled directed graph. That is, instead of having a directed edge in the form (*p*, *q*), edges are given as a triple (*p*, *q*, *c*), where *p* and *q* are nodes in the graph and *c* is a label character from an alphabet. At each node, there is at most one outgoing edge per character. In other words, there is no subset of edges in the form (*p*, *q*1, *c*), (*p*, *q*2, *c*), (*p*, *q*3, *c*), … of size greater than 1. On the other hand, a node can have a several outgoing edges all of which have different labels. In a DFA, one node is designated as the starting node *q*0 and a subset *F* of nodes are designated as final nodes.

![](./001_preview)

A DFA is specified by a tuple(*N*, *K*, *M*, *q*0, *F*), where *N* is a set of states, *K* is an input alphabet, *M* is a set of transitions, *q*0 is the start state and *F* is a set of accepting states. Given a DFA *D* and a string *w* = *w*1*w*2 … *w*n, we say that *D* accepts *w* if there is a series of edges (*q*0, *q*1, *w*1), (*q*1, *q*2, *w*2), … , (*q*n−1, *q*n, *wn*) spelling out *w* and *q**n* is a final node in *F*. Note that nodes and edges can be visited multiple times. In this sense, a DFA can store a (possibly infinite) set of strings, namely the set of all strings accepted by the DFA. DFAs are useful in several practical applications. For instance, in software verification or pattern matching, often a target object is represented as a DFA for efficient processing.

Given two strings *x* and *y*, we say that *y* is a suffix of *x* if there is another string *u* such that *x* = *u**y* (the concatenation of *u* and *y* in order). For example, for a string *icpc2018*, all strings *icpc2018*, *cpc2018*, *pc2018*, *c2018*, *2018*, *018*, *18*, *8*, λ are suffixes of *icpc2018*, where λ denotes the empty string. A set of strings is suffix-free if there is no pair of distinct strings *x* and *y* in the set such that *y* is a suffix of *x*. For instance, {*2018*, *18*, *icpc*} is not suffix-free since *18* is a suffix of *2018*. Similarly {λ, *icpc2018*, *icpc*} is not suffix-free since λ is a suffix of *icpc2018* and *icpc*. In fact, λ is a suffix of all nonempty strings and, thus, any set containing λ and any other nonempty string is not suffix-free. Also, by definition, empty set is always suffix-free.

Given a DFA *D*, the language *L*(*D*) of *D* is the set of strings accepted by *D*. Then we say that *D* is suffix-free if there are no two distinct strings *x* and *y* in *L*(*D*) such that *y* is not a suffix of *x*. Suffix-freeness plays an important role in several applications including efficient pattern matching. If no string is accepted by *D*, then *L*(*D*) is empty and, therefore, is suffix-free.

![](./002_preview)Your task is to determine whether or not a given DFA is suffix-free. In the right figure, the arrows correspond to labeled edges (transitions) in *M*. For example, there is an edge (*q*0, *q*2, *a*) and (*q*3, *q*3, *b*). Assume that *q*2 is the only final node in the DFA; namely, *F* = {*q*2}. The string *a* is accepted as there is a path (*q*0, *q*2, *a*). Furthermore, *b**b**b**a* is also accepted by (*q*0, *q*1, *b*), (*q*1, *q*3, *b*), (*q*3, *q*3, *b*), (*q*3, *q*2, *a*). Since *a* is a suffix of *b**b**b**a*, this DFA is not suffix-free. Note that these are not the only examples. For all inputs, you can assume that all nodes in the DFA are reachable from the starting node.

## 입력

Your program is to read from standard input. The input starts with a line containing four integers *n*, *m*, *k*, *f*, where *n* (1 ≤ *n* ≤ 2,000) is the number of nodes, *k* (1 ≤ *k* ≤ 26) is the number of characters in the alphabet, *m* (1 ≤ *m* ≤ *kn*) is the number of edges and *f* (1 ≤ *f* ≤ 2,000) is the number of final nodes. The nodes in the graph are labeled from 0 to *n* − 1, where 0 is the start node. The alphabet consists of the first *k* lowercase English letters. The following line contains *f* integers, separated by spaces, corresponding to the final node labels. The following *m* lines cointain two integers *p* and *q* and a character *c*, all separated by spaces, per line, which corresponds to the labeled edge (*p*, *q*, *c*).

## 출력

Your program is to write to standard output. Print exactly one line which contains 1 (if *D* is suffix-free) or 0 (otherwise).
