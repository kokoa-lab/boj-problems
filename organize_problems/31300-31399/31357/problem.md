---
title: Dispersed parentheses
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 8
accepted: 6
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T19:26:35.653234+00:00
---

## 문제

The sequence of calculations in arithmetic expressions is usually set by a certain arrangement of parentheses. For example, $(3 \cdot (2+1)) \cdot (4-5)$. After deleting all the elements from the expression except parentheses remaining symbols form *a parentheses sequence* $(())()$. Let’s assume that adding character <<$0$>> does not corrupt the sequence. Let’s call such sequence a *disperse parentheses sequence*. Also this can be defined as follows:

* An empty line is a disperse parentheses sequence.
* If $S$ and $T$ --- disperse parentheses sequences, then lines $0S, S0, (S)$ and $ST$ are also disperse parentheses sequences.

*The depth* of disperse parentheses sequence is the maximum difference between the number of opening and closing parentheses in the sequence prefix. (The prefix of line $S$ is the line, which can be obtained from $S$ by deleting symbols from the tail of the line. For example, the prefixes of line «$ABCAB$» are lines <<>>, <<$A$>>, <<$AB$>>, <<$ABC$>>, <<$ABCA$>> and <<$ABCAB$>>). Thus, the depth of the sequence «$(0)(0())0$» equals two (prefix «$(0)(0($» contains three openinig and one closing parentheses).

Calculate the number of possible disperse parentheses sequences $n$ symbols long, that have a depth $k$.

## 입력

Single line contains space-separated integers $n$ and $k$ ($1 \le n \le 300$, $0 \le k \le n$).

## 출력

Output the number of possible disperse parentheses sequences $n$ symbols long, that have a depth $k$ modulo ($10^9+9$).
