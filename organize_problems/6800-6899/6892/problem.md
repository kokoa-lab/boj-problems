---
title: "Fix"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 193
accepted: 125
solved_users: 97
acceptance_rate: "61.783%"
collected_at: "2026-04-17T11:40:16.693163+00:00"
---

## 문제

A collection of words is *prefix-free* if no word is a prefix of any other word. A collection of words is *suffix-free* if no word is a suffix of any other word. A collection of words is fix-free if it is both prefix-free and suffix-free.

For this problem, a word is a sequence of lower-case letters of length between $1$ and $25$. A word $X$ is a prefix of word $Y$ if $X$ consists of the first $n$ characters of $Y$, in order, for some $n$. That is, the word `cat` has prefixes `c`, `ca`, and `cat`. Similarly, a word $X$ is a suffix of $Y$ if $X$ consists of the last $n$ characters of $Y$, in order, for some $n$.

Your input will be $3N+1$ lines: the first line will be the number $N$, and the remaining $3N$ lines will be the $N$ collections of $3$ words each. (That is, lines $2$, $3$, and $4$ compose the first collection, lines $5$, $6$, and $7$ compose the second collection, and so on). Your output will be $N$ lines, each line containing either `Yes` (if that collection of words is fix-free) or `No` (if that collection is not fix-free).
