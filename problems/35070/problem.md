---
title: Build Dependencies
special_judge: true
time_limit: 5 초
memory_limit: 2048 MB
submissions: 8
accepted: 4
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T20:55:07.171770+00:00
---

## 문제

A Makefile is a file that specifies dependencies between different source code files. When one source code file changes, this file needs to be recompiled, and when one or more dependencies of another file are recompiled, that file needs to be recompiled as well. Given the Makefile and a changed file, output the set of files that need to be recompiled, in an order that satisfies the dependencies (i.e., when a file $X$ and its dependency $Y$ both need to be recompiled, $Y$ should come before $X$ in the list).

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n \leq 10^5$), the number of Makefile rules.
* $n$ lines, each with a Makefile rule. Such a rule starts with "$f$`:`" where $f$ is a filename, and is then followed by a list of the filenames of the dependencies of $f$. Each file has at most $5$ dependencies.
* One line with one string $c$, the filename of the changed file.

Filenames are strings consisting of between $1$ and $10$ English lowercase letters (`a-z`). Exactly $n$ different filenames appear in the input file, each appearing exactly once as $f$ in a Makefile rule. The rules are such that no two files depend (directly or indirectly) on each other.

## 출력

Output the list of files that need to be recompiled, in an order such that all dependencies are satisfied.

If there are multiple valid solutions, you may output any one of them.
