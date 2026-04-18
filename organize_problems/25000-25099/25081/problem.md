---
title: Cocktail Party
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: 33.333%
collected_at: 2026-04-17T17:20:16.271730+00:00
---

## 문제

You are given a string of length $n$ representing the labels of $n$ cups of cocktail. The $i$-th cup of cocktail has label $s\_i$, and the labels are among the 26 lowercase English letters. Let $\mathrm{Str}(l,r) = s\_l s\_{l+1} \cdots s\_r$ be the string formed by the labels of the cocktails from the $l$-th cup to the $r$-th cup. If $\mathrm{Str}(p,p\_0) = \mathrm{Str}(q,q\_0)$ where $1 \le p \le p\_0 \le n$, $1 \le q \le q\_0 \le n$, $p \ne q$, $p\_0-p+1 = q\_0-q+1 = r$, we say the $p$-th cup of cocktail and $q$-th cup of cocktail are $r$-similar. Of course, for two cups of cocktail that are $r$-similar ($r > 1$) they are also 1-similar, 2-similar, ..., and $(r-1)$-similar. In particular, for any $1 \le p \le q \le n, p \ne q$, the $p$-th cup of cocktail and $q$-th cup of cocktail are $0$-similar.

Freda assigns the "deliciousness" for each cup of cocktail, and the $i$-th cup has deliciousness $a\_i$. If we mix $p$-th cup of cocktail and $q$-th cup of cocktail, we may obtain cocktail with deliciousness $a\_p a\_q$. The problem asks for each $r = 0,\dots,n-1$, how many ways we may select two cups of cocktail that are $r$-similar, and compute the maximum possible deliciousness by mixing two cups of cocktail that are $r$-similar.

## 입력

The first line of the input contains an integer $n$ denoting the number of cups of cocktail. The second line contains a string $S$ with length $n$ such that the $i$-th character denotes the label of the $i$-th cup of cocktail. The third line contains $n$ integers separated by a single space such that the $i$-th integer denotes the $i$-th cup of cocktail has deliciousness $a\_i$.

## 출력

The output contains $n$ lines. The $i$-th line contains two integers separated by a single space. The first integer denotes the number of ways to choose two cups of $(i-1)$-similar cocktails. The second integer denotes the maximum possible deliciousness by mixing two cups of cocktails that are $(i-1)$-similar. Notice if there does not exist two cups of cocktail that are $(i-1)$-similar, both integers in that line of the output shall be 0.
