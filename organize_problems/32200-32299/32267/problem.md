---
title: "Hieroglyphs"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 34
accepted: 10
solved_users: 9
acceptance_rate: "28.125%"
collected_at: "2026-04-17T19:47:40.125101+00:00"
---

## 문제

A team of researchers is studying the similarities between sequences of hieroglyphs. They represent each hieroglyph with a non-negative integer. To perform their study, they use the following concepts about sequences.

For a fixed sequence $A$, a sequence $S$ is called a **subsequence** of $A$ if and only if $S$ can be obtained by removing some elements (possibly none) from $A$.

The table below shows some examples of subsequences of a sequence $A = [3, 2, 1, 2]$.

| Subsequence | How it can be obtained from $A$ |
| --- | --- |
| $[3, 2, 1, 2]$ | No elements are removed. |
| $[2, 1, 2]$ | $[\enclose{horizontalstrike}{3}, 2, 1, 2]$ |
| $[3, 2, 2]$ | $[3, 2, \enclose{horizontalstrike}{1}, 2]$ |
| $[3, 2]$ | $[3, \enclose{horizontalstrike}{2}, \enclose{horizontalstrike}{1}, 2]$ or $[3, 2, \enclose{horizontalstrike}{1}, \enclose{horizontalstrike}{2}]$ |
| $[3]$ | $[3, \enclose{horizontalstrike}{2}, \enclose{horizontalstrike}{1}, \enclose{horizontalstrike}{2}]$ |
| $[ ]$ | $[\enclose{horizontalstrike}{3}, \enclose{horizontalstrike}{2}, \enclose{horizontalstrike}{1}, \enclose{horizontalstrike}{2}]$ |

On the other hand, $[3, 3]$ or $[1, 3]$ are not subsequences of $A$.

Consider two sequences of hieroglyphs, $A$ and $B$. A sequence $S$ is called a **common subsequence** of $A$ and $B$ if and only if $S$ is a subsequence of both $A$ and $B$. Moreover, we say that a sequence $U$ is a **universal common subsequence** of $A$ and $B$ if and only if the following two conditions are met:

* $U$ is a common subsequence of $A$ and $B$.
* Every common subsequence of $A$ and $B$ is also a subsequence of $U$.

It can be shown that any two sequences $A$ and $B$ have at most one universal common subsequence.

The researchers have found two sequences of hieroglyphs $A$ and $B$. Sequence $A$ consists of $N$ hieroglyphs and sequence $B$ consists of $M$ hieroglyphs. Help the researchers compute a universal common subsequence of sequences $A$ and $B$, or determine that such a sequence does not exist.
