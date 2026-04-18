---
title: Automata Embedding
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 28
accepted: 11
solved_users: 11
acceptance_rate: 52.381%
collected_at: 2026-04-17T19:51:44.623030+00:00
---

## 문제

For a string $S$ of length $n$, let $S[a..b]$ denote the substring consisting of the characters from position $a$ to position $b$ (where $1\leq a\leq b\leq n$). Also, the failure function $f:[0,n]\rightarrow[0 , n-1]$ of $S$ is defined as follows.

\[f(i) =\max(\{0\}\cup\{j\,\vert\, S[1..j] =S[i-j+1..i] ,\, 1\leq j<i\})\]

The **KMP automaton** made using the failure function of string $S$ denotes the following kind of automaton. The automaton has $n+1$ **states** $[0..n]$, and for each state $0\leq i\leq n$, there exists exactly one **transition** from $i$ to $f(i)$.

If a KMP automaton can be embedded on a plane, it means that if we map state $i$ to a point at $(i,0)$ on the plane, and draw all transitions $i\rightarrow f(i)$ as arrows which do **not** cross the $x$-axis on the plane, it is possible to draw all $n+1$ arrows such that no arrows intersect except when they meet at endpoints.

Using an alphabet consisting of $C$ letters, find the number of strings of length $n$ whose KMP automaton can be embedded on a plane modulo $998\, 244\, 353$.

![](./001_preview)

KMP automaton for the string $S = `abab`$

## 입력

The first line of input contains two space-separated integers $n$ and $C$, denoting the length of the string and the number of letters in the alphabet respectively.

## 출력

The first line of output should contain the number of strings of length $n$ whose KMP automaton can be embedded on a plane modulo $998\, 244\, 353$.
