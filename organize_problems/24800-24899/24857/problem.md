---
title: "How Many Strings Are Less"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 72
accepted: 20
solved_users: 13
acceptance_rate: "56.522%"
collected_at: "2026-04-17T17:16:12.943344+00:00"
---

## 문제

You are given a set $D$ of $n$ strings and a string $s$. You need to find the number of strings in the set $D$ that are lexicographically less than $s$.

The given string $s$ is modified $q$ times. Each modification is defined by a pair of an integer $k\_i$ and a character $c\_i$. Modification $(k\_i, c\_i)$ means that all characters of the string $s$, starting from $k\_i$ and up to the end of the string, are replaced by the character $c\_i$.

For example, let the initial string $s$ be "`anatoly`", then the queries $(5, \mathtt{o})$, $(3,  \mathtt{b})$, $(7, \mathtt{x})$  change the string as follows:

"`anatoly`" $\to$ "`anatooo`" $\to$ "`anbbbbb`" $\to$ "`anbbbbx`"

After each modification of the string $s$, you need to output the number of strings of the set $D$ that are lexicographically less than $s$.

## 입력

The first line contains two integers $n$ and $q$ --- the number of strings of the set $D$ and the number of modifications ($1 \le n, q \le 10^6$).

The second line contains a string $s$ consisting of no more than $10^6$ lowercase Latin letters.

The following $n$ lines contain the strings of the set $D$. Each string consists of lowercase Latin letters. The total length of the strings in $D$ does not exceed $10^6$.

The following $q$ lines contain descriptions of modifications. The description consists of the integer $k\_i$ and the lowercase letter of the English alphabet $c\_i$, separated by a space ($1 \le k\_i \le |s|$).

## 출력

The first line of output must contain the number of strings of the set $D$ that are lexicographically less than the initial string $s$.

Then output $q$ lines. In the $i$-th line, print the answer after the $i$-th modification.

## 힌트

In the first sample test, the string changes as follows:

"`anatoly`" $\to$ "`anatooo`" $\to$ "`anbbbbb`" $\to$ "`anbbbbx`".

* Initial string "`anatoly`" is lexicographically less than all the strings of the set, so the answer to the problem is $0$.
* After the first modification, the string becomes "`anatooo`" and there is an equal string in the set, but the answer to the problem is still $0$, since it is not less than the current one.
* Then the string becomes  "`anbbbbb`", which is lexicographically greater than "`anatooo`" and "`anba`", but less than  "`anbbbbu`" and "`boris`", so the answer is $2$.
* After the last modification, the line will become "`anbbbbx`", which is lexicographically greater than "`anatooo`", "`anba`" and "`anbbbbu`", the answer is $3$.
