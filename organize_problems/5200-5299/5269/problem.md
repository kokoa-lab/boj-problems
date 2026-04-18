---
title: Toponyms
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 11
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:12:53.344630+00:00
---

## 문제

A toponym is the name given to a city, village, river, mountain etc. Very often, in the Republic of Moldova, one can find toponyms which are very similar. For example, Orhei and Orheiul Vechi; Jora de Sus, Jora de Mijloc and Jora de Jos.

As a rule, every toponym represents a sequence consisting of the characters A, B, C, ..., Z, a, b, c, ..., z and blank character. In toponyms there can not appear sequences of two or more consecutive blanks. Toponyms have no leading or trailing blanks. The subsequences consisting of the first $m$ characters of the toponym is called a prefix of length $m$. For example, the subsequence Jora, is a prefix of length $m = 4$ of the toponym Jora de Mijloc.

* *Level of similarity* $Ls(T)$ of a set $T$ of toponyms is defined as the length of the longest common prefix of the toponyms from $T$. For example, for the set of toponyms $T$ = {Jora de Sus, Jora de Mijloc, Jora de Jos}, the level of similarity $Ls(T) = 8$.
* *Level of complexity* $Lc(T)$ of a set $T$ of toponyms is defined as $$Lc(T) = Ls(T) \times k\text{,}$$ where $k$ is the number of toponyms in $T$.

For example, for the set of toponyms $T$ = {Jora de Sus, Jora de Mijloc, Jora de Jos}, the level of complexity $Lc(T) = 24$.

Write a program which, for a given set of toponyms $S$, find the subset $T$, $T \subseteq S$, with the maximal level of complexity.

## 입력

The input contains on the first line an integer $n$ - number of toponyms in $S$. Each of the next $n $lines of the input file contains a toponym. Each toponym is a string of characters A, B, C, …, Z, a, b, c, …, z and the blank.

## 출력

The output must contain a single line with an integer representing the maximal level of complexity $Lc(T)$.
