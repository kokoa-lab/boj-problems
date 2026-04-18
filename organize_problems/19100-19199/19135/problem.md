---
title: "Escape Sequences"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 47
accepted: 6
solved_users: 6
acceptance_rate: "16.216%"
collected_at: "2026-04-17T15:14:04.370435+00:00"
---

## 문제

For a string $s$ consisting of only "*a*" and "*b*" , let $f(s)$ be the string obtained by replacing all "*a*" in $s$ with "*aa*" and "*b*" with "*ab*". For example, $f($"*aba*"$)$ = "*aaabaa*".

Given strings $s$ and $t$, determine the smallest non-negative integer $k$ where $t$ is a consecutive substring of $f^k(s)$.

Note that $f^k$ is defined by:

* $f^0(s) = s$;
* $f^k(s) = f^{k - 1}(f(s))$.

## 입력

The first and second lines contain string $s$ and $t$ respectively ($1 \leq |s|, |t| \leq 2 \cdot 10^5$).

Strings $s$ and $t$ consist of only characters "*a*" and "*b*".

## 출력

A single integer denotes the minimum $k$.

If $k$ does not exists, print "-1" instead.
