---
title: "Reversibly Cyclic Strings"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 166
accepted: 92
solved_users: 77
acceptance_rate: "57.037%"
collected_at: "2026-04-17T17:11:42.503954+00:00"
---

## 문제

A string $t$ is a *Cyclic Substring* of a string $s$ if there is some rotation of $s$ such that $t$ is a substring of that rotation of $s$.

For example, if $s$ is `fatcat`, then `atc` and `atf` are both *Cyclic Substrings* of $s$. However, `act` is not a *Cyclic Substring* of $s$.

A string $s$ is *Internally Reversibly Cyclic* if, for every proper substring $t$ of $s$, the reverse of $t$ is a *Cyclic Substring* of $s$.

Given a string, determine if it is *Internally Reversibly Cyclic*.

## 입력

The single line of input contains a string $s$ ($1 \le |s| \le 1{,}000$, $s \in \{\texttt{a}-\texttt{z}\}^\*$)

## 출력

Output a single integer, which is $1$ if $s$ is *Internally Reversibly Cyclic*, $0$ otherwise.
