---
title: bit gisect
special_judge: false
time_limit: 20 초
memory_limit: 256 MB
submissions: 13
accepted: 2
solved_users: 2
acceptance_rate: 15.385%
collected_at: 2026-04-17T16:47:50.394046+00:00
---

## 문제

Vasya the programmer is using Bit, a version control system for storing his code. The history of changes in Bit can be viewed as an oriented acyclic graph. The nodes of this graph are called revisions. When Vasya wants to make changes in the code, he can take an arbitrary revision $A$ and change the code, resulting in a new revision $D$. In these case, we call the revision $D$ dependent of the revision $A$. Each of these dependencies in Bit is expressed as an arc from the revision node $A$ to the revision node $D$. Mergers are a special revision type in Bit: Vasya can join any two arbitrary revisions $A$ and $B$ and merge them into a new revision $D$. In this case, the revision $D$ will depend on two revisions: $A$ and $B$. The repository also contains a single "initial" revision: it is the only revision which does not depend on any other revision. All other revisions in Bit depend on one or more other revisions. Vasya has finished working on his project: there is strictly one revision which does not have any dependent revisions.

![](./001_preview)But one day, something went wrong, and the code became bug-ridden. Vasya is still trying to find them. Here is what Vasya's bugs do: if a bug appears in a revision $A$, it affects all revisions accessible from $A$ in the Bit graph: the revision $A$, all revisions dependent on $A$, all revisions dependent on revisions dependent on $A$, etc. To find the bug, Vasya can switch between revisions and check for the bug in the different revisions, thus narrowing down the suspect list. In the end, he will find the initial revision containing the bug.

Vasya is getting bug reports from the users, one after another, and he must find all these bugs, one by one. Help Vasya fix the code as quickly as possible.

The figure shows an example with 9 revisions. The revision `1` is the initial revision. The revisions `7`, `8`, and `9` are mergers, each depending on two other revisions. The revision `2`, which sprouted a bug, and all dependent revisions suffering from that bug are highlighted in gray.
