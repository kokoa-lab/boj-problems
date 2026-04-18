---
title: Bracket-and-bar Sequences
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 10
accepted: 5
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T17:31:13.650145+00:00
---

## 문제

Let us define the set of *regular bracket-and-bar sequences* $R$ recursively. It is the set of strings that can be obtained following only the rules below:

* $\varepsilon \in R$ (empty string)
* $A, B \in R \Rightarrow AB \in R$ (concatenation)
* $A, B \in R \Rightarrow $`(`$A$`|`$B$`)`$ \in R$

For example, the sequences containing two triples "`(|)`" look as folows: "`((|)|)`", "`(|(|))`", "`(|)(|)`".

Establish a correspondence between regular bracket-and-bar sequences of certain length and integers, and implement that correspondence.
