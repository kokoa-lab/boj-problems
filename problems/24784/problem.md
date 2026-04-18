---
title: "Linden Mayor System"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 67
accepted: 34
solved_users: 32
acceptance_rate: "57.143%"
collected_at: "2026-04-17T17:15:03.869529+00:00"
---

## 문제

![](./001_preview)Aristid is the mayor of a town called Linden. He and the townsfolk love fractals. One day, Aristid decides to genetically alter trees so that they have mathematically pleasing structures. It turns out that the people of Linden will support this idea only if the trees are sufficiently "tree-like." So Aristid came up with the following system to generate realistic looking trees. Since he's a little vain, he decided to call it the Linden Mayor System.

Start with a sequence of letters $S\_0$. This is the seed that will be used to generate the rest of the tree. Next define some rules to model the branching behavior of the tree. A rule will have the form $x \rightarrow y$, indicating that the letter $x$ will be replaced with the sequence $y$. By applying these rules to $S\_0$, the new sequence $S\_1$ is created. These rules can be applied over and over to produce new sequences.  In general, to create $S\_{n+1}$ from $S\_n$, replace all the letters in sequence $S\_n$ according to the rules. Some letters may not have a rule associated with them.  Such *terminal* letters are not replaced.

As an example, consider the starting sequence A with rules: A $\rightarrow$ AB and B $\rightarrow$ A. The first four iterations are as follows:

|  |  |  |
| --- | --- | --- |
| $S\_0$: | A | Starting sequence. |
| $S\_1$: | AB | A is replaced with AB by rule A $\rightarrow$ AB. Note that rule B $\rightarrow$ A couldn't be applied. |
| $S\_2$: | ABA | Again, A is replaced by AB but B is replaced with A (rule B $\rightarrow$ A). |
| $S\_3$: | ABAAB | Keep applying rule A $\rightarrow$ AB for A's and rule B $\rightarrow$ A for B's... |
| $S\_4$: | ABAABABA | This is the resulting sequence after four iterations. |

## 입력

The first line will contain two positive integers: $0 \leq n \leq 26$ and $0 \leq m \leq 5$.  Following this will be $n$ lines defining the rules for a Linden Mayor System. Each line is of the form: $x$ `->` $y$, indicating that $x$ is replaced by $y$. $x$ and $y$ will contain only uppercase letters from A to Z, and the length of $y$ is guaranteed to be at most five.  The last line will contain the starting sequence $S\_0$ which will be no longer than $30$ characters and will contain only uppercase letters from A to Z.

## 출력

Output the resulting sequence $S\_m$ which is produced after $m$ iterations.
