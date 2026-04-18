---
title: "Rats"
special_judge: "false"
time_limit: "0.75 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 14
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:49:16.244050+00:00"
---

## 문제

You are given an infinite line covered with a periodically repeating string $A$ (there are infinitely many concatenated copies of the string $A$ in the line). **The line doesn't have a beginning or an end.** You are given a set $S$ with $M$ strings. You need to build new string $B$ as concatanation of strings from $S$. String $B$ must satisfy the following conditions:

* After covering a new empty infinite line with infinitely many concatenations of the string $B$, the line should be identical with string $A$.
* In case there are several valid strings $B$ or several valid constructions of the string $B$, you should choose $B$ and its construction which minimize number of strings used from $S$.

You can use the same string from $S$ several times, but every time you count it as new string. You can concatenate all strings in any order, but you are not allowed to change the order of letters in the string. In case there is no proper way to build some string $B$, print $-1$.

## 입력

* The first line contains string $A$ $(1\leq |A| \leq 500)$.
* The second line contains the integer $M$ $(1 \leq M \leq 10^5)$, number of strings in set $S$.
* Each of next $M$ lines contains one string from $S$, $i$-th line contains string $L\_i$ $(1 \leq |L\_i| \leq |A|)$. Sum of lengths of strings from set $S$ is smaller than $10^6$ $(\sum\_{i=1}^{M} |L\_i| \leq 10^6)$.

## 출력

Print one integer --- minimum number of string instances from $S$ needed to build string $B$.

## 힌트

You can use one string "`b`" and two strings "`a`", to build $B$ = "`aba`":

* ...baabaabaabaa...
* .....abaabaabaaba...
